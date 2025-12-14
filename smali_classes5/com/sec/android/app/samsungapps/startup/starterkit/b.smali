.class public Lcom/sec/android/app/samsungapps/startup/starterkit/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public f:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->g:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->f:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/startup/starterkit/j;I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 p2, p2, 0x3

    move v1, p2

    :goto_0
    add-int/lit8 v2, p2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->d:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->d:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/startup/starterkit/j;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/j;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Y3:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->e:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->f:Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/startup/starterkit/j;-><init>(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/startup/starterkit/ISelectionTracker;)V

    return-object v0
.end method

.method public c(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->d:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->g:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->g:I

    rem-int/lit8 v1, v0, 0x3

    div-int/lit8 v0, v0, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/startup/starterkit/j;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->a(Lcom/sec/android/app/samsungapps/startup/starterkit/j;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/startup/starterkit/b;->b(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/startup/starterkit/j;

    move-result-object p1

    return-object p1
.end method
