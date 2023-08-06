# Windows 1.x


Windows 1.0 was the first ever version of the Windows Operating system we know and love today. To install it you would need 5 different floppy disks. We can emulate the old school operating system using emulation software on a Raspberry Pi.

You can get your copy of the 5 disk where ever you like. I got mine from https://winworldpc.com/library/operating-systems.

Once you get your 5 disk files, in the form of `DISK-X.IMG`. You will have to rename them to `DISK1.IMG`, `DISK2.IMG`, and so on so it's just `DISK`, the disk number, then `.IMG`

Place each one of those disks named, `DISK1.IMG`, `DISK2.IMG`, `DISK3.IMG`, `DISK4.IMG`, and `DISK5.IMG` onto your Desktop

Then open a terminal and paste this:
```
git clone https://github.com/aaron-is-the-best2114/.Win_1.git
cd .Win_1
chmod +x install.sh
./install.sh
```
It is going to make sure all dependencies are installed and copy your Windows Disk Files from the desktop

Once it it finished it will open up Dosbox-X which is an MS-DOS emulator and mount and extract the files from the disk copied from your desktop

When that is done it will close and open a different dosbox windows with the setup configuration file. 

For this one your going to press `C` to continue:
![setup_000](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/d9fdb6c2-8cf5-4b98-92e9-bacfb60ecdd6)

Press `H` for this one:

![setup_001](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/503039c7-3f50-4878-b739-c235f6b96105)

Press `Enter` for this:

![setup_002](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/02dc985c-78bf-4203-b037-1427ed15eaff)

Press `C` to continue:

![setup_003](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/f800c7fd-2941-4ad1-bc52-ca783486d240)

Press `2` then `Enter`:

![setup_004](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/9ee58f47-41fe-421c-bf29-af9b439bd161)

Press `6` then `Enter`:

![setup_005](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/399537f3-3a79-4340-b1fa-6cfb7beff721)

Press `Enter`:

![setup_006](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/72070e86-eb8e-491d-8798-bf28421532da)

Press `N`:

![setup_007](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/5a3d92f1-a534-4d22-91a0-bca29ebf054a)

Press `3` then `Enter`:

![setup_008](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/de7f432d-74d3-4241-bb5b-90852c18c563)

Press `Enter`:

![setup_009](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/2f0d99b3-55dd-4ec6-b7df-da0cee8e4c46)

Press `N`:

![setup_010](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/9fcb82fd-2dc3-4188-9d84-b0a31d573f80)

Press `Enter` for these two:

![setup_011](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/d0e6c9cf-3c99-4cf0-a3f0-b712118b6a6a)
![setup_012](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/039281de-e259-4180-bc5e-dab8ee00350b)

Then type `WIN` all caps and press `Enter`:

![command_000](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/0fd8239f-8a96-48d1-85f7-c2537979a8e5)

Congradulations you have successfully install Windows 1.0 on your Raspberry Pi:

![win100_000](https://github.com/aaron-is-the-best2114/.Win_1/assets/85415917/61515c08-4a05-4d96-8663-ee54aa6af3aa)

To open from now one you have to open a terminal and type `dosbox-x -conf .win1x.conf`
