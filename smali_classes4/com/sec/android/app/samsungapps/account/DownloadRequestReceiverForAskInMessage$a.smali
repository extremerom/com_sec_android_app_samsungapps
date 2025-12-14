.class public Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;->b:Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;

    iput p2, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;ILcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;->b(ILcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(ILcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;->b:Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;->c(Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage;I)V

    :cond_0
    return-void
.end method

.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;->a:I

    new-instance v1, Lcom/sec/android/app/samsungapps/account/g;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/account/g;-><init>(Lcom/sec/android/app/samsungapps/account/DownloadRequestReceiverForAskInMessage$a;I)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    return-void
.end method
