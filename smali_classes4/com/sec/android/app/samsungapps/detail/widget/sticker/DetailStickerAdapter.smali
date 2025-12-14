.class public Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;,
        Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$IStickerThumbnailClickListener;
    }
.end annotation


# instance fields
.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/content/Context;

.field public f:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

.field public g:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/bumptech/glide/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bumptech/glide/a0;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->k:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->f:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->d:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->j:Ljava/lang/String;

    iput p7, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->k:I

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->l:Lcom/bumptech/glide/a0;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;ILjava/lang/String;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->h(ILjava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->f(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->l:Lcom/bumptech/glide/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->l:Lcom/bumptech/glide/a0;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p1

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->e:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->J0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    sget v0, Lcom/sec/android/app/samsungapps/e3;->H0:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->o(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/z;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->k:I

    return v0
.end method

.method public final synthetic h(ILjava/lang/String;ILandroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    iget v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->p:I

    iget v0, v0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->q:I

    invoke-virtual {p0, p4}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->e(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v5, v2, v0

    invoke-virtual {p0, p4}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->f(Landroid/view/View;)I

    move-result p4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->f(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p4, v2

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v0

    add-int v6, p4, v0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->f:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    iget v8, p4, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->q:I

    move v4, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->j(IIILjava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->e:Landroid/content/Context;

    instance-of p2, p1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$IStickerThumbnailClickListener;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$IStickerThumbnailClickListener;

    invoke-interface {p1, p3}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$IStickerThumbnailClickListener;->onStickerThumbnailClick(I)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_1"

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public j(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    iget v3, v3, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->p:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/sticker/a;

    invoke-direct {v2, p0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;)V

    const-wide/16 v3, 0xc8

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    iput p2, p1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;->f:I

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/sticker/b;

    invoke-direct {v2, p0, p2, v0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;ILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->d:Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->N2:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?s)(.*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->j(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->k(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;

    move-result-object p1

    return-object p1
.end method
