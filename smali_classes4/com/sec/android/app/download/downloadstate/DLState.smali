.class public Lcom/sec/android/app/download/downloadstate/DLState;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/IDownloadState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;,
        Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

.field public k:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->MANUAL:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->j:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    new-instance v0, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->k:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->m:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->NOT_WEARABLE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->p:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    iput-object p1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/download/downloadstate/DLState;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/download/downloadstate/DLState;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/download/downloadstate/DLState;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/sec/android/app/download/downloadstate/DLState;->m:Z

    iput-object p5, p0, Lcom/sec/android/app/download/downloadstate/DLState;->n:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/download/downloadstate/DLState;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->k:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;

    if-ne v1, p1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->k:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->o:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->j:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->WAIT_NETWORK:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->DOWNLOAD_RESERVED:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->j:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;->WAIT_NETWORK:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.downloadstate.DLState: java.lang.Object getTagStr()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->p:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    return-object v0
.end method

.method public getDontOpenDetailPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->m:Z

    return v0
.end method

.method public getDownloadedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->f:J

    return-wide v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getGearTransferPercent()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->i:I

    return v0
.end method

.method public getLoadType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDeltaSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->h:J

    return-wide v0
.end method

.method public getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->g:J

    return-wide v0
.end method

.method public h(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadstate/DLState;->g()Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->WEAR:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public i(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadstate/DLState;->g()Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->WEAR:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/g;->Q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->k:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;

    invoke-interface {v1, p0}, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;->onDLStateChanged(Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->t(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->k:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->clear()V

    return-void
.end method

.method public n(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->k:Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->j:Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    return-void
.end method

.method public p(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadstate/DLState;->l()V

    return-void
.end method

.method public q(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;J)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    iput-wide p2, p0, Lcom/sec/android/app/download/downloadstate/DLState;->f:J

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadstate/DLState;->l()V

    return-void
.end method

.method public r(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    iput-wide p2, p0, Lcom/sec/android/app/download/downloadstate/DLState;->f:J

    iput-wide p4, p0, Lcom/sec/android/app/download/downloadstate/DLState;->g:J

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadstate/DLState;->l()V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->l:Ljava/lang/Object;

    return-void
.end method

.method public setDownloadedSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->f:J

    return-void
.end method

.method public t(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->g:J

    iput-wide p3, p0, Lcom/sec/android/app/download/downloadstate/DLState;->h:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/DLState;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/download/downloadstate/DLState;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/download/downloadstate/DLState;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadstate/DLState;->d()Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v0, "ProductID:%s GUID:%s Name:%s State:%s PauseType:%s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->e:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    iput p2, p0, Lcom/sec/android/app/download/downloadstate/DLState;->i:I

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadstate/DLState;->l()V

    return-void
.end method

.method public v(Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadstate/DLState;->p:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    return-void
.end method
