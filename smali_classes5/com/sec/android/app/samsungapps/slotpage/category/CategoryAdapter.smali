.class public Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter$VIEWTYPE;
    }
.end annotation


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

.field public e:Landroid/content/Context;

.field public f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;

.field public g:Z

.field public h:Z

.field public i:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->h(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->d:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->g:Z

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->h:Z

    return-void
.end method


# virtual methods
.method public b()Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.category.CategoryAdapter: com.sec.android.app.samsungapps.curate.slotpage.category.BaseCategoryGroup getData()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/f;->A(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->l()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter$VIEWTYPE;->THEME_BANNER:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter$VIEWTYPE;->THEME_BANNER:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->k9:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/r1;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/r1;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;)V

    const/16 p2, 0xc0

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/m3;->f7:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/q;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->f:Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/q;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICategoryAction;)V

    const/16 p2, 0x2c

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0
.end method

.method public e(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->n()V

    return-void
.end method

.method public f(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->d:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    const-string v1, "com.samsung.android.themestore"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/knoxmode/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->d:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->d:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->d:Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter$VIEWTYPE;->THEME_BANNER:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter$VIEWTYPE;->CATEGORY_GLOBAL:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter$VIEWTYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->c(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->d(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onInserted(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/o0;->a(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel$IListDisplayModelListener;I)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onRemoved(I)V
    .locals 0

    return-void
.end method

.method public onSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->i:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;)V

    return-void
.end method

.method public onUpdated(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryAdapter;->e(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method
