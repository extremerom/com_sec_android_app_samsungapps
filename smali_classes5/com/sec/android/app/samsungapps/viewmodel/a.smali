.class public abstract Lcom/sec/android/app/samsungapps/viewmodel/a;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/a;->fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/commonview/IRecyclable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/IRecyclable;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/commonview/IRecyclable;->recycle()V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/a;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    :cond_0
    return-void
.end method

.method public e(Lcom/sec/android/app/samsungapps/viewmodel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/a;

    return-void
.end method

.method public fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/a;->b(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_0
    return-void
.end method

.method public synthetic fireViewUpdated(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/c0;->a(Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    return-void
.end method

.method public isManualFire()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
