.class public Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->i(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetDetailFailed(I)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOAD_DETAIL_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->d(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    return-void
.end method

.method public onGetDetailSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->c(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;)Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->c(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;)Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;->onDetailUpdated()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOAD_DETAIL_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->d(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    return-void
.end method
