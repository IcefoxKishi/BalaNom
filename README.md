**🇬🇧 English below [↓](https://github.com/HuyTheKiller/VietnameseBalatro?tab=readme-ov-file#vietnamese-balatro-)**
# Balatro Tiếng Việt 🇻🇳

Đây là một bản mod cài tiếng Việt vào Balatro.
Dự án này độc lập với [bản mod của Kanbei](https://github.com/Kanbei-Kikuchiyo/balatro-vietnamese-translation), với điểm nhấn duy nhất nằm ở việc nó sử dụng font chữ bạn vẫn thường thấy khi dùng tiếng Anh.

# Hướng dẫn cài mod

## Chuẩn bị Steamodded 1.0.0
- Bản 0.9.8 chưa có API cho Ngôn Ngữ. [Bản mod của Kanbei](https://github.com/Kanbei-Kikuchiyo/balatro-vietnamese-translation) sử dụng lovely thuần tuý và không có hướng dẫn cách cài đặt cho bất kì hệ điều hành nào khác ngoài Windows.
- Bạn có thể xem hướng dẫn cách cài Steamodded 1.0.0 [tại đây](https://github.com/Steamopollys/Steamodded/wiki).

## Cài đặt thủ công
- Không có cài đặt tự động nha, dùng Steamodded thì phải làm quen với điều đó.
- Chọn 1 trong 2 cách sau:
- 1. Nhấn vào [đây](https://github.com/HuyTheKiller/VietnameseBalatro/releases/latest) để đến trang Release chứa phiên bản mới nhất rồi nhấn vào VietnameseBalatro_v1.x.x.zip để tải về.
- 2. Nhấn vào [đây](https://github.com/HuyTheKiller/VietnameseBalatro/archive/refs/heads/main.zip) để tải ngay bản mới nhất (main branch).
- Giải nén rồi kéo thả thư mục "VietnameseBalatro" (không được phép lồng thư mục trùng tên) vào trong thư mục "Mods". Địa chỉ tương ứng của nó sẽ là:
**Windows:** `%AppData%/Balatro`; **Mac:** `~/Library/Application Support/Balatro`; **Linux (WINE/Proton):** `~/.local/share/Steam/steamapps/compatdata/2379780/pfx/drive_c/users/steamuser/AppData/Roaming/Balatro`

# Lưu ý khi sử dụng mod
- ~~Sẽ có trường hợp Balatro bị crash do lỗi: `attempt to index field 'localization' (a nil value)`~~
- ~~Để hạn chế tối đa điều đó, trả về tiếng Anh trước khi đóng Balatro.~~
- Có vẻ như Steamodded bản mới nhất đã khắc phục thành công lỗi trên.
## Cách giải quyết nếu nó xảy ra trường hợp bạn đang dùng phiên bản cũ hơn của Steamodded:
1. **Nếu bạn dùng Windows:**
- Đổi tên tệp version.dll hoặc thư mục "Mods"
- Khởi chạy Balatro từ Steam để tái thiết tuỳ chọn ngôn ngữ
- Trả tên tệp/thư mục về như cũ
2. **Nếu bạn dùng Linux (WINE/Proton):**
- Đổi tên tệp version.dll hoặc thư mục "Mods"
- Xoá dòng lệnh `WINEDLLOVERRIDES="version=n,b" %command%` khỏi tuỳ chọn khởi động của Steam
- Khởi chạy Balatro từ Steam để tái thiết tuỳ chọn ngôn ngữ
- Trả tên tệp/thư mục về như cũ, thêm lại dòng lệnh trên vào tuỳ chọn khởi động của Steam
3. **Nếu bạn dùng MacOS (khá tiện):**
- Để chơi Balatro có mod, bạn phải chạy dòng lệnh `sh địa_chỉ/đến_tệp/run_lovely.sh` trong Terminal
- Vì thế nên chỉ cần khởi chạy Balatro từ Steam để tái thiết tuỳ chọn ngôn ngữ
# Danh sách tính năng/công việc đang chờ
- Việt hoá một số mod nổi tiếng


---


# Vietnamese Balatro 🇻🇳

This is a mod that adds Vietnamese translation to Balatro.
Note that this project is independent of [Kanbei's mod](https://github.com/Kanbei-Kikuchiyo/balatro-vietnamese-translation), with the only noticable point being that it uses the same font as the one you see in English.

# How to install this mod

## Prepare Steamodded 1.0.0
- 0.9.8 version doesn't have Language API. [Kanbei's mod](https://github.com/Kanbei-Kikuchiyo/balatro-vietnamese-translation) purely relies on lovely patches and does not provide instructions for any other operating systems outside Windows.
- You can view the instructions to install Steamodded 1.0.0 [here](https://github.com/Steamopollys/Steamodded/wiki).

## Manual installation
- There is no "automatic" installation, which is a very common thing when using Steamodded. Just don't complain please.
- Chọn one of the following ways:
- 1. Click [here](https://github.com/HuyTheKiller/VietnameseBalatro/releases/latest) to head to the Release page of the latest version then click on VietnameseBalatro_v1.x.x.zip to download it.
- 2. Click [here](https://github.com/HuyTheKiller/VietnameseBalatro/archive/refs/heads/main.zip) to instantly download the latest main branch.
- Unzip the archive then drag and drop the "VietnameseBalatro" folder (nested folder with the same name is not allowed) into "Mods". Its respective directory for each OS will be:
**Windows:** `%AppData%/Balatro`; **Mac:** `~/Library/Application Support/Balatro`; **Linux (WINE/Proton):** `~/.local/share/Steam/steamapps/compatdata/2379780/pfx/drive_c/users/steamuser/AppData/Roaming/Balatro`

# Important notes while using this mod
- ~~There will be cases where Balatro crashes due to the following error: `attempt to index field 'localization' (a nil value)`~~
- ~~To minimize that, revert to English before closing Balatro.~~
- It seems like the newest alpha version of Steamodded has already addressed this issue.
## How to solve the problem when it happens in case you're using an older Steamodded version:
1. **If you're using Windows:**
- Rename version.dll or the "Mods" folder
- Launch Balatro via Steam to reset language option
- Revert file/folder name changes
2. **If you're using Linux (WINE/Proton):**
- Rename version.dll or the "Mods" folder
- Delete the command line `WINEDLLOVERRIDES="version=n,b" %command%` from Steam's launch option
- Launch Balatro via Steam to reset language option
- Revert file/folder name changes, then re-add the command line
3. **If you're using MacOS (convenient):**
- In order to play modded Balatro, you have to run the command `sh path/to/run_lovely.sh` in Terminal
- Therefore all you need to do is to launch Balatro via Steam to reset language option
# To-do list
- Add Vietnamese localization to well-known mods