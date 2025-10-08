# 🎮 Visual Novel Game (Godot + Dialogic)

A simple **Visual Novel** built using the **Godot Engine** and the **Dialogic plugin**, featuring interactive dialogues, scene transitions, and background music — perfect as a starting point for your own story-based game.

---

## 🧩 Features

* 📖 **Dialog System** using [Dialogic](https://github.com/coppolaemilio/dialogic)
* 🎬 **Scene Switching** via buttons (map or choices)
* 🎵 **Background Music & Sound Effects**
* 🌄 **Background Images & Overlays**
* 👥 **Character Portraits & Emotions**
* 💾 Optional: Save/Load system using Dialogic variables

---

## 🏗️ Project Structure

```
res://
├── scenes/
│   ├── main_menu.tscn
│   ├── boydorm.tscn
│   ├── girldorm.tscn
│   ├── overlay.tscn
│   └── dialogic_timeline/
│       ├── unihall.dialogic
│       └── dorm_intro.dialogic
├── scripts/
│   ├── main_menu.gd
│   ├── boydorm.gd
│   └── overlay.gd
├── assets/
│   ├── bg/
│   │   ├── bg_unihall.png
│   │   └── bg_dorm.png
│   ├── audio/
│   │   └── bg_music.mp3
│   └── characters/
│       ├── ellie.png
│       └── erik.png
└── project.godot
```

---

## ⚙️ How It Works

### 1. Loading Dialogic Timeline

Use this to start a Dialogic timeline when a button is pressed:

```gdscript
func _on_boydorm_pressed() -> void:
    Dialogic.start("unihall")
```

### 2. Scene Transition Example

```gdscript
func _on_boydorm_pressed() -> void:
    get_tree().change_scene_to_file("res://scenes/boydorm.tscn")
```

### 3. Background Music Example

```gdscript
@onready var bgMusic = $bgMusic

func _ready():
    bgMusic.play()
```

### 4. Overlay Example

```gdscript
func _ready():
    var overlay = preload("res://scenes/overlay.tscn").instantiate()
    add_child(overlay, true)
```

---

## 🚀 Getting Started

### 1. Requirements

* **Godot Engine 4.x**
* **Dialogic Plugin 2.x**

### 2. Setup Steps

1. Clone or download this repository.
2. Open the project in Godot.
3. Go to `Project > Project Settings > Plugins` and **enable Dialogic**.
4. Press **F5** to run the project.

---

## 🧠 Customization

* Replace `backgrounds`, `characters`, and `music` in the `assets` folder.
* Modify timelines in the **Dialogic editor** to change dialogues.
* Add interactive choices, character expressions, or conditional logic.

---

## 🧩 Example Timeline (`unihall.dialogic`)

| Speaker | Line                                           |
| ------- | ---------------------------------------------- |
| Erik    | "Hey {player_name}, what's up?"                |
| Player  | "Hey Erik, did you change the Wi-Fi password?" |
| Erik    | "Oh right, sorry! Let me share it with you."   |

---

## 🎨 Screenshots

*(Add screenshots or GIFs of your game here)*

---

## 🛠️ Future Ideas

* 🗺️ Map Navigation System
* 💖 Relationship/affection tracking
* 💬 Choice-based endings
* 🕹️ Save/Load support

---

## 🧑‍💻 Author

**Your Name**
💬 [Your Website or Portfolio]
🐙 [GitHub Profile](https://github.com/yourusername)

---

## 📜 License

This project is licensed under the [MIT License](LICENSE).

---
