.class public Lcom/sec/android/app/commonlib/btnmodel/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;


# static fields
.field public static b:Lcom/sec/android/app/commonlib/btnmodel/g;


# instance fields
.field public a:Lcom/sec/android/app/download/downloadstate/DLState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/btnmodel/g;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/btnmodel/g;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/btnmodel/g;->b:Lcom/sec/android/app/commonlib/btnmodel/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sec/android/app/commonlib/btnmodel/g;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/g;->b:Lcom/sec/android/app/commonlib/btnmodel/g;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/g;->a:Lcom/sec/android/app/download/downloadstate/DLState;

    return-void
.end method

.method public dequeuFromDownload(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/btnmodel/k;->a()Lcom/sec/android/app/commonlib/btnmodel/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/btnmodel/e;->k(Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;)V

    return-void
.end method

.method public enqueToDownload(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    return-void
.end method

.method public entry(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 1

    const-string v0, "DetailButtonModel::DownloadingState::entry"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->b()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/g;->a:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/btnmodel/e;->h(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public exit(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 1

    const-string v0, "DetailButtonModel::DownloadingState::exit"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/g;->a:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/btnmodel/e;->h(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public getButtonHandler(Lcom/sec/android/app/commonlib/btnmodel/e;)Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->c()Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;

    move-result-object p1

    return-object p1
.end method

.method public receiveDetail(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/g;->b:Lcom/sec/android/app/commonlib/btnmodel/g;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/btnmodel/e;->k(Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/btnmodel/k;->a()Lcom/sec/android/app/commonlib/btnmodel/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/btnmodel/e;->k(Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;)V

    :goto_0
    return-void
.end method

.method public release(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/g;->a:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-static {}, Lcom/sec/android/app/commonlib/btnmodel/m;->a()Lcom/sec/android/app/commonlib/btnmodel/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/btnmodel/e;->k(Lcom/sec/android/app/commonlib/btnmodel/IButtonModelState;)V

    return-void
.end method
