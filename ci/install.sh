set -euxo pipefail

main() {
    case $TARGET in
        armv7r-none-eabi*)
            rustup target add $TARGET
            ;;
    esac
}

main
