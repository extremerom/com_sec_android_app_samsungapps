.class public abstract Lcom/sec/android/app/samsungapps/widget/dialog/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroid/content/Context;

.field public h:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$AppDialogClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->d:Ljava/util/List;

    iput p2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/j;->h(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/j;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->g:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->g:Landroid/view/View;

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/dialog/j$a;

    invoke-direct {v2, p0, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/j$a;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/j;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->g:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->h:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->g:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$AppDialogClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->h:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$AppDialogClickListener;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->f:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract h(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;Ljava/lang/Object;I)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/j;->d(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/j;->e(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;

    move-result-object p1

    return-object p1
.end method
