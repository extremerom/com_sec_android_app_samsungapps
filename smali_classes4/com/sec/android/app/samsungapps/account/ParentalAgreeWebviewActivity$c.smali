.class public Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$c;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;Lcom/sec/android/app/samsungapps/account/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$c;-><init>(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$c;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;->Z(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
