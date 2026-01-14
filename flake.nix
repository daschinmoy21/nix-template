{
  description = "A collection of Nix flake templates for development environments";

  outputs = { self }: {
    templates = {
      default = self.templates.rust;
      
      rust = {
        path = ./rust;
        description = "Rust development environment";
      };

      go = {
        path = ./go;
        description = "Go development environment";
      };

      ts = {
        path = ./ts;
        description = "TypeScript development environment";
      };
    };
  };
}
