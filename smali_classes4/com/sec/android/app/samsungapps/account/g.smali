.class public final synthetic Lcom/sec/android/app/samsungapps/account/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/g;->a:Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;

    iput p2, p0, Lcom/sec/android/app/samsungapps/account/g;->b:I

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/g;->a:Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;

    iget v1, p0, Lcom/sec/android/app/samsungapps/account/g;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;->a(Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;ILcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method
