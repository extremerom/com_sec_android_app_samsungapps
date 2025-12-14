.class public Lcom/sec/android/app/download/installer/downloadprecheck/m$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/m;->U(ZLcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_PURCHASE_DOWNLOAD_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/m;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$h;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmResult(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$h;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->m(Lcom/sec/android/app/download/installer/downloadprecheck/m;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->w(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    new-instance p1, Lcom/sec/android/app/commonlib/unifiedbilling/h;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/h;-><init>(J)V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$h;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->m(Lcom/sec/android/app/download/installer/downloadprecheck/m;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->u0(Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$h;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->SUCCESS_CHECK_PASSWORD:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$h;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    :goto_1
    return-void
.end method

.method public onInvalidPassword()V
    .locals 0

    return-void
.end method
