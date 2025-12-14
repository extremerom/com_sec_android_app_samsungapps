.class public Lcom/sec/android/app/samsungapps/networkerrorpopup/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/networkerrorpopup/c;->c(Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/networkerrorpopup/c;->d(Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;->onConfirm()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;->onConfirm()V

    return-void
.end method


# virtual methods
.method public showAirplaneMode(Landroid/content/Context;Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/r;

    const v1, 0xff0c

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/e2;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/networkerrorpopup/a;

    invoke-direct {v1, p2}, Lcom/sec/android/app/samsungapps/networkerrorpopup/a;-><init>(Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;)V

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/networkerrorpopup/b;

    invoke-direct {v1, p2}, Lcom/sec/android/app/samsungapps/networkerrorpopup/b;-><init>(Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public showNetworkDisconnectedPopup(Landroid/content/Context;Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;ZI)V
    .locals 2

    const-string v0, "Network is not available"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_DEEPLINK_URL"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-class p3, Lcom/sec/android/app/samsungapps/MinusOneNetworkDisconnectedActivity;

    goto :goto_0

    :cond_0
    const-class p3, Lcom/sec/android/app/samsungapps/NetworkDisconnectedActivity;

    :goto_0
    invoke-static {p1, p3, p2, v0}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
