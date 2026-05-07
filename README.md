<p align="center">
  <img src="https://img.shields.io/badge/OrangeFox-R12.0.1%20BETA-orange?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Device-X6886-blue?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Android-16-green?style=for-the-badge&logo=android" />
  <img src="https://img.shields.io/badge/OxygenOS-16-red?style=for-the-badge" />
</p>

<h1 align="center">🦊 OrangeFox R12.0.1 BETA Builder</h1>
<p align="center"><b>Infinix HOT 60 Pro+ (X6886) — MT6789 — OxygenOS 16</b></p>

---

## 🚀 How to Build

1. Go to **Actions** tab
2. Click **"🦊 Build OrangeFox R12.0.1 BETA"**
3. Click **"Run workflow"**
4. Options:
   - `device_tree`: `https://github.com/Il103/twrp_device_infinix_X6886.git`
   - `device_branch`: `main`
   - `fox_branch`: `fox_12.1`
5. Click **Run workflow** ✅

---

## 📥 Download

After build completes, go to the workflow run → **Artifacts** → Download the `.zip`

---

## ⚠️ Warning

- This is for **advanced users only**
- Always backup **boot**, **vendor_boot**, and **dtbo** before flashing
- Test with `fastboot boot` first before permanent flash
- OxygenOS 16 port may require additional patches

---

## 🙏 Credits

- **OrangeFox Team** — [gitlab.com/OrangeFox](https://gitlab.com/OrangeFox)
- **Device Tree** — [Il103/twrp_device_infinix_X6886](https://github.com/Il103/twrp_device_infinix_X6886)
- **Infinix** — HOT 60 Pro+ hardware
