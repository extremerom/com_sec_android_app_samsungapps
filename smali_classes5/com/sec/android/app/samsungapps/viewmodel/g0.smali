.class public Lcom/sec/android/app/samsungapps/viewmodel/g0;
.super Lcom/sec/android/app/samsungapps/viewmodel/a;
.source "ProGuard"


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g0;->b:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g0;->c:Z

    return-void
.end method


# virtual methods
.method public b(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    instance-of p1, p2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->U()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g0;->b:Z

    :cond_0
    instance-of p1, p2, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/g0;->b:Z

    :cond_1
    return-void
.end method

.method public f(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/g0;->c:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/g0;->b(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    return-void
.end method

.method public bridge synthetic fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/g0;->f(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g0;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/g0;->b:Z

    return v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/a;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
