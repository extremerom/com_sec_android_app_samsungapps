.class public Lcom/sec/android/app/samsungapps/detail/preorder/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/preorder/j$a;
    }
.end annotation


# instance fields
.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Lcom/sec/android/app/commonlib/responseparser/ExtList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/responseparser/ExtList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->f:I

    new-instance v0, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/detail/preorder/j$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/preorder/a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/preorder/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/detail/preorder/j$a;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/preorder/a;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/curate/preorder/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/preorder/a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/preorder/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/detail/preorder/j$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/preorder/a;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/curate/preorder/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->g:Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/preorder/a;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/curate/preorder/a;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/preorder/j$a;->f:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/preorder/j$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/detail/preorder/j$a;
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->d:Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->S4:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/preorder/j$a;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/detail/preorder/j$a;-><init>(Lcom/sec/android/app/samsungapps/detail/preorder/j;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/j;->f:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/preorder/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/j;->a(Lcom/sec/android/app/samsungapps/detail/preorder/j$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/preorder/j;->b(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/detail/preorder/j$a;

    move-result-object p1

    return-object p1
.end method
