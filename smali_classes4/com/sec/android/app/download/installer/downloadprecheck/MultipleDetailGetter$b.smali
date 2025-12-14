.class public Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->f(Lcom/sec/android/app/download/installer/doc/DownloadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public final synthetic b:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetDetailFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R0()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->z0(I)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->a(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->a(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->d(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)V

    :cond_0
    return-void
.end method

.method public onGetDetailSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->a(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->z0(I)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->UPDATE_LIST:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne v1, v2, :cond_0

    const-string v1, "N"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R0()V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->y1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R0()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->a:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->b(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->a(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)Lcom/sec/android/app/commonlib/primitives/ThreadSafeArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;->d(Lcom/sec/android/app/download/installer/downloadprecheck/MultipleDetailGetter;)V

    :cond_2
    return-void
.end method
