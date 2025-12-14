.class public final synthetic Lcom/sec/android/app/samsungapps/networkerrorpopup/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/networkerrorpopup/a;->a:Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/networkerrorpopup/a;->a:Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/networkerrorpopup/c;->a(Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
