.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c$a;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c$a;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c$a;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->n0(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c$a;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
