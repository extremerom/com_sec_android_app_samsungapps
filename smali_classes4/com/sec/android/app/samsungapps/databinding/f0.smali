.class public Lcom/sec/android/app/samsungapps/databinding/f0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public d:Landroidx/databinding/ViewDataBinding;

.field public e:Landroid/util/SparseArray;

.field public f:Lcom/sec/android/app/samsungapps/viewmodel/a;

.field public g:I


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(Landroid/view/View;)V

    iput p1, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->g:I

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Landroid/view/View$OnKeyListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->d:Landroidx/databinding/ViewDataBinding;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    instance-of p1, p2, Lcom/sec/android/app/samsungapps/viewmodel/a;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/a;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->f:Lcom/sec/android/app/samsungapps/viewmodel/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/a;->e(Lcom/sec/android/app/samsungapps/viewmodel/a;)V

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->f:Lcom/sec/android/app/samsungapps/viewmodel/a;

    :cond_1
    return-object p0
.end method

.method public j()Landroidx/databinding/ViewDataBinding;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.DataBindingViewHolder: androidx.databinding.ViewDataBinding getBindingObject()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    return-object p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->g:I

    return v0
.end method

.method public m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->d:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v3, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;->isManualFire()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, p1, p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;->fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->d:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/databinding/f0;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;->isRecyclable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;->recycle(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
