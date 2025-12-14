.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$b;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;Lcom/sec/android/app/samsungapps/account/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$b;-><init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$b;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->a0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
