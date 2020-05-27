PREFABS.Decor_outdoor_billboard_UAC =
{
  file   = "decor/gtd_decor_outdoor_billboards.wad"
  map    = "MAP01"

  where  = "point"

  prob   = 3500
  theme  = "!hell"
  env    = "outdoor"

  size   = 104
  height = {128, 512}

  bound_z1 = 0
  bound_z2 = 128

  z_fit = { 24,48 }
}

PREFABS.Decor_outdoor_billboard_UAC_sheet =
{
  template = "Decor_outdoor_billboard_UAC"
  map = "MAP02"

  uses_epic_textures = true

  height = 160

  bound_z2 = nil

  z_fit = nil
}
