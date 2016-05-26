// Copyright (c) 2014, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
const List<String> data = const [
  ".gitignore",
  "text",
  "LnBhY2thZ2VzCnB1YnNwZWMubG9jawoucHViCnBhY2thZ2VzCmJ1aWxkCi5pZGVh",
  "angular.config.yaml",
  "text",
  "cHJvamVjdDoKICBuYW1lOiAiX19wcm9qZWN0TmFtZV9fIgogIGNvbXBvbmVudHM6ICJsaWIvY29tcG9uZW50cyIKICBkaXJlY3RpdmVzOiAibGliL2RpcmVjdGl2ZXMiCiAgc2VydmljZXM6ICJsaWIvc2VydmljZXMiCiAgcm91dGVzOiAibGliL3JvdXRlcyIKICBwaXBlczogImxpYi9waXBlcyIKCnNlcnZlcjoKICBob3N0bmFtZTogIjAuMC4wLjAiCiAgcG9ydDogMTMzNw==",
  "lib/__projectName__.dart",
  "text",
  "bGlicmFyeSBfX3Byb2plY3ROYW1lX187CgppbXBvcnQgJ3BhY2thZ2U6YW5ndWxhcjIvY29yZS5kYXJ0JzsKaW1wb3J0ICJwYWNrYWdlOmFuZ3VsYXIyL3JvdXRlci5kYXJ0IjsKCmV4cG9ydCAibW9kZWxzLmRhcnQiOwpleHBvcnQgImNvbnZlcnQvY29udmVydC5kYXJ0IjsKZXhwb3J0ICJzZXJ2aWNlcy9zZXJ2aWNlcy5kYXJ0IjsKZXhwb3J0ICJwaXBlcy9waXBlcy5kYXJ0IjsKZXhwb3J0ICJkaXJlY3RpdmVzL2RpcmVjdGl2ZXMuZGFydCI7CmV4cG9ydCAicm91dGVzL3JvdXRlcy5kYXJ0IjsKZXhwb3J0ICJjb21wb25lbnRzL2NvbXBvbmVudHMuZGFydCI7CgppbXBvcnQgInJvdXRlcy9yb3V0ZXMuZGFydCI7CgpAQ29tcG9uZW50KAogICAgc2VsZWN0b3I6ICdteS1hcHAnLAogICAgdGVtcGxhdGVVcmw6ICJfX3Byb2plY3ROYW1lX18uaHRtbCIsCiAgICBkaXJlY3RpdmVzOiBjb25zdCBbUk9VVEVSX0RJUkVDVElWRVNdKQpAUm91dGVDb25maWcoY29uc3QgWwogIGNvbnN0IFJvdXRlKAogICAgICB1c2VBc0RlZmF1bHQ6IGZhbHNlLCBwYXRoOiAnL2hvbWUnLCBuYW1lOiAnSG9tZScsIGNvbXBvbmVudDogSG9tZVJvdXRlKQpdKQpjbGFzcyBBcHBDb21wb25lbnQge30K",
  "lib/__projectName__.html",
  "text",
  "PGgxPk15IEZpcnN0IEFuZ3VsYXIgMiBBcHA8L2gxPgo8bmF2PgogICAgPGEgW3JvdXRlckxpbmtdPSJbJ0hvbWUnXSI+SG9tZTwvYT4KPC9uYXY+Cjxyb3V0ZXItb3V0bGV0Pjwvcm91dGVyLW91dGxldD4K",
  "lib/components/components.dart",
  "text",
  "bGlicmFyeSBfX3Byb2plY3ROYW1lX18uY29tcG9uZW50czsK",
  "lib/convert/convert.dart",
  "text",
  "Ly8gR2VuZXJhdGVkIGJ5IERvZ21hIERhcnQuIERPIE5PVCBNT0RJRlkhCi8vIDIwMTYtMDUtMDYgMjE6MzI6MzYuMDUyNDMwCgpsaWJyYXJ5IF9fcHJvamVjdE5hbWVfXy5jb252ZXJ0LmNvbnZlcnQ7CgovLy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQovLyBFeHBvcnRzCi8vLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCgpleHBvcnQgJ2RhdGFfY29udmVydC5kYXJ0JzsKCi8vLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCi8vIExpYnJhcnkgY29udGVudHMKLy8tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0K",
  "lib/convert/data_convert.dart",
  "text",
  "Ly8gR2VuZXJhdGVkIGJ5IERvZ21hIERhcnQuIERPIE5PVCBNT0RJRlkhCi8vIDIwMTYtMDUtMDYgMjE6MzI6MzYuMDUyNDMwCgpsaWJyYXJ5IF9fcHJvamVjdE5hbWVfXy5jb252ZXJ0LmRhdGFfY29udmVydDsKCi8vLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCi8vIFN0YW5kYXJkIGxpYnJhcmllcwovLy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQoKaW1wb3J0ICdkYXJ0OmNvbnZlcnQnOwoKLy8tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0KLy8gSW1wb3J0cwovLy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQoKaW1wb3J0ICdwYWNrYWdlOl9fcHJvamVjdE5hbWVfXy9tb2RlbHMuZGFydCc7CmltcG9ydCAncGFja2FnZTpkb2dtYV9jb252ZXJ0L2NvbnZlcnQuZGFydCc7CgovLy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQovLyBMaWJyYXJ5IGNvbnRlbnRzCi8vLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCgovLy8gQSBbTW9kZWxEZWNvZGVyXSBmb3IgW0RhdGFdLgpjbGFzcyBEYXRhRGVjb2RlciBleHRlbmRzIENvbnZlcnRlcjxNYXAsIERhdGE+IGltcGxlbWVudHMgTW9kZWxEZWNvZGVyPERhdGE+IHsKICBAb3ZlcnJpZGUKICBEYXRhIGNyZWF0ZSgpID0+IG5ldyBEYXRhKCk7CiAgQG92ZXJyaWRlCiAgRGF0YSBjb252ZXJ0KE1hcCBpbnB1dCwgW0RhdGEgbW9kZWxdKSB7CiAgICBtb2RlbCA/Pz0gY3JlYXRlKCk7CgogICAgbW9kZWwuZm9vID0gaW5wdXRbJ2ZvbyddOwogICAgcmV0dXJuIG1vZGVsOwogIH0KfQoKLy8vIEEgW01vZGVsRW5jb2Rlcl0gZm9yIFtEYXRhXS4KY2xhc3MgRGF0YUVuY29kZXIgZXh0ZW5kcyBDb252ZXJ0ZXI8RGF0YSwgTWFwPiBpbXBsZW1lbnRzIE1vZGVsRW5jb2RlcjxEYXRhPiB7CiAgQG92ZXJyaWRlCiAgTWFwIGNvbnZlcnQoRGF0YSBpbnB1dCkgewogICAgdmFyIG1vZGVsID0ge307CgogICAgbW9kZWxbJ2ZvbyddID0gaW5wdXQuZm9vOwoKICAgIHJldHVybiBtb2RlbDsKICB9Cn0K",
  "lib/directives/directives.dart",
  "text",
  "bGlicmFyeSBfX3Byb2plY3ROYW1lX18uZGlyZWN0aXZlczsK",
  "lib/models/data.dart",
  "text",
  "LyoqCiAqIENyZWF0ZWQgYnkgbGVqYXJkX2ggb24gMDYvMDUvMTYuCiAqLwoKY2xhc3MgRGF0YSB7CgogICAgU3RyaW5nIGZvbyA9ICJiYXIiOwoKfQ==",
  "lib/models.dart",
  "text",
  "bGlicmFyeSBfX3Byb2plY3ROYW1lX18ubW9kZWxzOwoKZXhwb3J0ICdtb2RlbHMvZGF0YS5kYXJ0Jzs=",
  "lib/pipes/pipes.dart",
  "text",
  "bGlicmFyeSBfX3Byb2plY3ROYW1lX18ucGlwZXM7Cg==",
  "lib/routes/home_route/home_route.css",
  "text",
  "",
  "lib/routes/home_route/home_route.dart",
  "text",
  "Ly8gQ29weXJpZ2h0IChjKSAyMDE2LCA8eW91ciBuYW1lPi4gQWxsIHJpZ2h0cyByZXNlcnZlZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUgbGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdwYWNrYWdlOmFuZ3VsYXIyL2NvcmUuZGFydCc7CgpAQ29tcG9uZW50KAogIHNlbGVjdG9yOiAnaG9tZS1yb3V0ZScsCiAgdGVtcGxhdGU6ICcnJwogICAgICAgIDxwPgogICAgICAgICAgaG9tZS1yb3V0ZSB3b3JrcyEKICAgICAgICA8L3A+CiAgICAgICAgJycnLAogIHN0eWxlVXJsczogY29uc3QgWydob21lX3JvdXRlLmNzcyddKQpjbGFzcyBIb21lUm91dGUgaW1wbGVtZW50cyBPbkluaXQgewoKICBIb21lUm91dGUoKTsKCiAgbmdPbkluaXQoKSB7fQoKfQo=",
  "lib/routes/routes.dart",
  "text",
  "bGlicmFyeSBfX3Byb2plY3ROYW1lX18ucm91dGVzOwoKZXhwb3J0ICJob21lX3JvdXRlL2hvbWVfcm91dGUuZGFydCI7Cg==",
  "lib/services/services.dart",
  "text",
  "bGlicmFyeSBfX3Byb2plY3ROYW1lX18uc2VydmljZXM7Cg==",
  "pubspec.yaml",
  "text",
  "bmFtZTogX19wcm9qZWN0TmFtZV9fCnZlcnNpb246IDAuMC4xCmRlc2NyaXB0aW9uOgphdXRob3I6CmhvbWVwYWdlOgoKZGVwZW5kZW5jaWVzOgogICAgYW5ndWxhcjI6IDIuMC4wLWJldGEuMTcKICAgIGJyb3dzZXI6IF4wLjEwLjAKICAgIGRhcnRfdG9fanNfc2NyaXB0X3Jld3JpdGVyOiBeMS4wLjEKCmRldl9kZXBlbmRlbmNpZXM6CiAgICBncmluZGVyOiAiXjAuOC4wKzIiCiAgICB0ZXN0OiAiXjAuMTIuMTMrMSIKICAgIHdhdGNoZXI6ICJeMC45LjcrMiIKICAgIHlhbWw6ICJeMi4xLjkiCiAgICBkb2dtYV9jb2RlZ2VuOiAnPj0wLjAuMiA8MC4xLjAnCgp0cmFuc2Zvcm1lcnM6CiAgICAtIGFuZ3VsYXIyOgogICAgICAgIGVudHJ5X3BvaW50czogd2ViL21haW4uZGFydAogICAgLSBkYXJ0X3RvX2pzX3NjcmlwdF9yZXdyaXRlcgogICAgLSAkZGFydDJqczoKICAgICAgICBtaW5pZnk6IHRydWUKICAgICAgICBjb21tYW5kTGluZU9wdGlvbnM6CiAgICAgICAgICAgIC0gLS10cnVzdC10eXBlLWFubm90YXRpb25zCiAgICAgICAgICAgIC0gLS10cnVzdC1wcmltaXRpdmVzCg==",
  "test/main.dart",
  "text",
  "aW1wb3J0ICdwYWNrYWdlOnRlc3QvdGVzdC5kYXJ0JzsKCm1haW4oKSB7fQo=",
  "tool/grind.dart",
  "text",
  "aW1wb3J0ICJkYXJ0OmlvIjsKaW1wb3J0ICJwYWNrYWdlOmdyaW5kZXIvZ3JpbmRlci5kYXJ0IjsKaW1wb3J0ICJwYWNrYWdlOnlhbWwveWFtbC5kYXJ0IjsKaW1wb3J0ICJwYWNrYWdlOmRvZ21hX2NvZGVnZW4vYnVpbGQuZGFydCIgYXMgZG9nbWFfYnVpbGQ7CmltcG9ydCAicGFja2FnZTp3YXRjaGVyL3dhdGNoZXIuZGFydCI7CgpjbGFzcyBDb25maWdGaWxlIHsKICBzdGF0aWMgTWFwPFN0cmluZywgZHluYW1pYz4gX2NvbmZpZzsKCiAgQ29uZmlnRmlsZSgpIHsKICAgIGlmIChfY29uZmlnID09IG51bGwpIHsKICAgICAgRmlsZSBfY29uZmlnRmlsZSA9IG5ldyBGaWxlKCJhbmd1bGFyLmNvbmZpZy55YW1sIik7CiAgICAgIGlmIChfY29uZmlnRmlsZS5leGlzdHNTeW5jKCkpIHsKICAgICAgICBfY29uZmlnID0gbG9hZFlhbWwoX2NvbmZpZ0ZpbGUucmVhZEFzU3RyaW5nU3luYygpKSBhcyBNYXA8U3RyaW5nLCBkeW5hbWljPjsKICAgICAgfQogICAgfQogIH0KCiAgU3RyaW5nIGdldCBwcm9qZWN0TmFtZSB7CiAgICBpZiAoX2NvbmZpZyAhPSBudWxsICAmJiBfY29uZmlnLmNvbnRhaW5zS2V5KCJwcm9qZWN0IikpIHsKICAgICAgcmV0dXJuIF9jb25maWdbInByb2plY3QiXVsibmFtZSJdOwogICAgfQogICAgcmV0dXJuIG51bGw7CiAgfQoKICBpbnQgZ2V0IHNlcnZlclBvcnQgewogICAgaWYgKF9jb25maWcgIT0gbnVsbCAgJiYgX2NvbmZpZy5jb250YWluc0tleSgic2VydmVyIikpIHsKICAgICAgcmV0dXJuIF9jb25maWdbInNlcnZlciJdWyJwb3J0Il07CiAgICB9CiAgICByZXR1cm4gbnVsbDsKICB9CgogIFN0cmluZyBnZXQgc2VydmVySG9zdG5hbWUgewogICAgaWYgKF9jb25maWcgIT0gbnVsbCAgJiYgX2NvbmZpZy5jb250YWluc0tleSgic2VydmVyIikpIHsKICAgICAgcmV0dXJuIF9jb25maWdbInNlcnZlciJdWyJob3N0bmFtZSJdOwogICAgfQogICAgcmV0dXJuIG51bGw7CiAgfQoKICBTdHJpbmcgZ2V0IGNvbXBvbmVudHNQYXRoIHsKICAgIGlmIChfY29uZmlnICE9IG51bGwgICYmIF9jb25maWcuY29udGFpbnNLZXkoInByb2plY3QiKSkgewogICAgICByZXR1cm4gX2NvbmZpZ1sicHJvamVjdCJdWyJjb21wb25lbnRzIl07CiAgICB9CiAgICByZXR1cm4gbnVsbDsKICB9CgogIFN0cmluZyBnZXQgc2VydmljZXNQYXRoIHsKICAgIGlmIChfY29uZmlnICE9IG51bGwgICYmIF9jb25maWcuY29udGFpbnNLZXkoInByb2plY3QiKSkgewogICAgICByZXR1cm4gX2NvbmZpZ1sicHJvamVjdCJdWyJzZXJ2aWNlcyJdOwogICAgfQogICAgcmV0dXJuIG51bGw7CiAgfQoKICBTdHJpbmcgZ2V0IHBpcGVzUGF0aCB7CiAgICBpZiAoX2NvbmZpZyAhPSBudWxsICAmJiBfY29uZmlnLmNvbnRhaW5zS2V5KCJwcm9qZWN0IikpIHsKICAgICAgcmV0dXJuIF9jb25maWdbInByb2plY3QiXVsicGlwZXMiXTsKICAgIH0KICAgIHJldHVybiBudWxsOwogIH0KCiAgU3RyaW5nIGdldCByb3V0ZXNQYXRoIHsKICAgIGlmIChfY29uZmlnICE9IG51bGwgICYmIF9jb25maWcuY29udGFpbnNLZXkoInByb2plY3QiKSkgewogICAgICByZXR1cm4gX2NvbmZpZ1sicHJvamVjdCJdWyJyb3V0ZXMiXTsKICAgIH0KICAgIHJldHVybiBudWxsOwogIH0KCiAgU3RyaW5nIGdldCBkaXJlY3RpdmVzUGF0aCB7CiAgICBpZiAoX2NvbmZpZyAhPSBudWxsICAmJiBfY29uZmlnLmNvbnRhaW5zS2V5KCJwcm9qZWN0IikpIHsKICAgICAgcmV0dXJuIF9jb25maWdbInByb2plY3QiXVsiZGlyZWN0aXZlcyJdOwogICAgfQogICAgcmV0dXJuIG51bGw7CiAgfQoKICBTdHJpbmcgZ2V0IG1vZGVsc1BhdGggewogICAgaWYgKF9jb25maWcgIT0gbnVsbCAgJiYgX2NvbmZpZy5jb250YWluc0tleSgicHJvamVjdCIpKSB7CiAgICAgIHJldHVybiBfY29uZmlnWyJwcm9qZWN0Il1bIm1vZGVscyJdOwogICAgfQogICAgcmV0dXJuIG51bGw7CiAgfQp9CgpDb25maWdGaWxlIGNvbmZpZyA9IG5ldyBDb25maWdGaWxlKCk7CgptYWluKExpc3Q8U3RyaW5nPiBhcmdzKSBhc3luYyA9PiBhd2FpdCBncmluZChhcmdzKTsKCkBUYXNrKCJtb2RlbHMiKQpjb2RlZ2VuKCkgYXN5bmMgewogIGF3YWl0IGRvZ21hX2J1aWxkLmJ1aWxkKFtdLAogICAgICBtb2RlbExpYnJhcnk6ICJsaWIvbW9kZWxzLmRhcnQiLAogICAgICBtb2RlbFBhdGg6ICJsaWIvbW9kZWxzLyIsCiAgICAgIGNvbnZlcnRQYXRoOiAibGliL2NvbnZlcnQiLAogICAgICBjb252ZXJ0TGlicmFyeTogImxpYi9jb252ZXJ0L2NvbnZlcnQuZGFydCIsCiAgICAgIG1hcHBlcjogZmFsc2UsCiAgICAgIHVubW9kaWZpYWJsZTogZmFsc2UpOwp9CgpAVGFzaygid2F0Y2hNb2RlbHMiKQp3YXRjaE1vZGVscygpIHsKICBuZXcgV2F0Y2hlcigibGliL21vZGVscyIpLmV2ZW50cy5saXN0ZW4oKFdhdGNoRXZlbnQgXykgewogICAgcHJpbnQoIltjb2RlZ2VuXSIpOwogICAgY29kZWdlbigpOwogIH0pOwp9CgpAVGFzaygic2VydmUiKQpARGVwZW5kcyhjb2RlZ2VuLCB3YXRjaE1vZGVscykKc2VydmUoKSBhc3luYyB7CiAgUHJvY2VzcyBfc2VydmVyID0gYXdhaXQgUHJvY2Vzcy5zdGFydCgKICAgICAgInB1YiIsCiAgICAgIFsKICAgICAgICAic2VydmUiLAogICAgICAgICItLWhvc3RuYW1lPSR7Y29uZmlnLnNlcnZlckhvc3RuYW1lfSIsCiAgICAgICAgIi0tcG9ydD0ke2NvbmZpZy5zZXJ2ZXJQb3J0fSIKICAgICAgXSwKICAgICAgcnVuSW5TaGVsbDogdHJ1ZSk7CiAgcHJpbnQoIlNlcnZpbmcgaHR0cDovLyR7Y29uZmlnLnNlcnZlckhvc3RuYW1lfToke2NvbmZpZy5zZXJ2ZXJQb3J0fSIpOwoKICBQcm9jZXNzIGRhcnRpdW07CgogIF9zZXJ2ZXIuc3Rkb3V0Lmxpc3RlbigoTGlzdDxpbnQ+IGRhdGEpIGFzeW5jIHsKICAgIFN0cmluZyBtZXNzYWdlID0gbmV3IFN0cmluZy5mcm9tQ2hhckNvZGVzKGRhdGEpOwogICAgc3Rkb3V0LndyaXRlKG1lc3NhZ2UpOwogICAgaWYgKG1lc3NhZ2UgPT0gIkJ1aWxkIGNvbXBsZXRlZCBzdWNjZXNzZnVsbHlcbiIgJiYgZGFydGl1bSA9PSBudWxsKSB7CiAgICAgIGRhcnRpdW0gPSBhd2FpdCBQcm9jZXNzLnN0YXJ0KAogICAgICAgICAgImRhcnRpdW0iLCBbImh0dHA6Ly8ke2NvbmZpZy5zZXJ2ZXJIb3N0bmFtZX06JHtjb25maWcuc2VydmVyUG9ydH0iXSwKICAgICAgICAgIHJ1bkluU2hlbGw6IHRydWUpOwogICAgfQogIH0pOwoKICBfc2VydmVyLnN0ZGVyci5saXN0ZW4oKExpc3Q8aW50PiBkYXRhKSB7CiAgICBzdGRlcnIud3JpdGUobmV3IFN0cmluZy5mcm9tQ2hhckNvZGVzKGRhdGEpKTsKICB9KTsKICBhd2FpdCBfc2VydmVyLmV4aXRDb2RlOwp9CgpAVGFzaygiZG9jIikKZG9jKCkgewogIERhcnREb2MuZG9jKCk7Cn0KCkBUYXNrKCJidWlsZCIpCmJ1aWxkKCkgYXN5bmMgewogIFByb2Nlc3MgcCA9IGF3YWl0IFByb2Nlc3Muc3RhcnQoInB1YiIsIFsiYnVpbGQiLCAiLS1tb2RlPXJlbGVhc2UiLCAiLURQUk9EVUNUSU9OPXRydWUiXSk7CiAgcC5zdGRvdXQubGlzdGVuKChMaXN0PGludD4gZGF0YSkgYXN5bmMgewogICAgc3Rkb3V0LndyaXRlKG5ldyBTdHJpbmcuZnJvbUNoYXJDb2RlcyhkYXRhKSk7CiAgfSk7CiAgcC5zdGRlcnIubGlzdGVuKChMaXN0PGludD4gZGF0YSkgewogICAgc3RkZXJyLndyaXRlKG5ldyBTdHJpbmcuZnJvbUNoYXJDb2RlcyhkYXRhKSk7CiAgfSk7CiAgYXdhaXQgcC5leGl0Q29kZTsKfQoKQFRhc2soInRlc3QiKQp0ZXN0KCkgewogIG5ldyBQdWJBcHAubG9jYWwoJ3Rlc3QnKS5ydW4oW10pOwp9CgpAVGFzaygiZGVwbG95IikKQERlcGVuZHModGVzdCwgZG9jLCBjb2RlZ2VuLCBidWlsZCkKZGVwbG95KCkgYXN5bmMge30KCkBUYXNrKCJjbGVhbiIpCnZvaWQgY2xlYW4oKSA9PiBkZWZhdWx0Q2xlYW4oKTs=",
  "web/index.html",
  "text",
  "PCFET0NUWVBFIGh0bWw+CjxodG1sPgogIDxoZWFkPgogICAgPGJhc2UgaHJlZj0iLyI+CiAgICA8dGl0bGU+QW5ndWxhciAyPC90aXRsZT4KICAgIDxsaW5rIHJlbD0ic3R5bGVzaGVldCIgaHJlZj0ic3R5bGVzLmNzcyI+CiAgICA8c2NyaXB0IGFzeW5jIHNyYz0ibWFpbi5kYXJ0IiB0eXBlPSJhcHBsaWNhdGlvbi9kYXJ0Ij48L3NjcmlwdD4KICAgIDxzY3JpcHQgYXN5bmMgc3JjPSJwYWNrYWdlcy9icm93c2VyL2RhcnQuanMiPjwvc2NyaXB0PgogIDwvaGVhZD4KICA8Ym9keT4KICAgIDxteS1hcHA+TG9hZGluZy4uLjwvbXktYXBwPgogIDwvYm9keT4KPC9odG1sPgo=",
  "web/main.dart",
  "text",
  "aW1wb3J0ICJkYXJ0OmNvcmUiOwoKaW1wb3J0ICdwYWNrYWdlOmFuZ3VsYXIyL3BsYXRmb3JtL2Jyb3dzZXIuZGFydCc7CmltcG9ydCAicGFja2FnZTphbmd1bGFyMi9jb3JlLmRhcnQiOwppbXBvcnQgJ3BhY2thZ2U6YW5ndWxhcjIvc3JjL2NvcmUvcmVmbGVjdGlvbi9yZWZsZWN0aW9uLmRhcnQnOwppbXBvcnQgInBhY2thZ2U6YW5ndWxhcjIvcm91dGVyLmRhcnQiOwppbXBvcnQgInBhY2thZ2U6YW5ndWxhcjIvc3JjL3BsYXRmb3JtL2Jyb3dzZXIvbG9jYXRpb24vaGFzaF9sb2NhdGlvbl9zdHJhdGVneS5kYXJ0IjsKaW1wb3J0ICJwYWNrYWdlOmFuZ3VsYXIyL3BsYXRmb3JtL2NvbW1vbi5kYXJ0IjsKCmltcG9ydCAicGFja2FnZTpfX3Byb2plY3ROYW1lX18vX19wcm9qZWN0TmFtZV9fLmRhcnQiOwoKYm9vbCBnZXQgaXNEZWJ1ZyA9PiAoY29uc3QgU3RyaW5nLmZyb21FbnZpcm9ubWVudCgiUFJPRFVDVElPTiIsIGRlZmF1bHRWYWx1ZTogImZhbHNlIikpICE9ICJ0cnVlIjsKCm1haW4oKSBhc3luYyB7CiAgaWYgKGlzRGVidWcpIHsKICAgIHJlZmxlY3Rvci50cmFja1VzYWdlKCk7CiAgfQogIENvbXBvbmVudFJlZiByZWYgPSBhd2FpdCBib290c3RyYXAoCiAgICAgIEFwcENvbXBvbmVudCwgW1JPVVRFUl9QUk9WSURFUlMsIGNvbnN0IFByb3ZpZGVyKExvY2F0aW9uU3RyYXRlZ3ksIHVzZUNsYXNzOiBIYXNoTG9jYXRpb25TdHJhdGVneSldKTsKCiAgaWYgKGlzRGVidWcpIHsKICAgIHByaW50KCJBcHBsaWNhdGlvbiBpbiBEZWJ1Z01vZGUiKTsKICAgIGVuYWJsZURlYnVnVG9vbHMocmVmKTsKICAgIHByaW50KCdVbnVzZWQga2V5czogJHtyZWZsZWN0b3IubGlzdFVudXNlZEtleXMoKX0nKTsKICB9Cn0K",
  "web/styles.css",
  "text",
  "Cg=="
];