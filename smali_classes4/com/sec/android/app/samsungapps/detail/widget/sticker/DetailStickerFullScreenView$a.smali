.class public Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->j(IIILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->b(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Lcom/bumptech/glide/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    invoke-static {v1}, Lcom/bumptech/glide/request/e;->J0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/z;->K0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/z;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/e;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/z;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->h(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Lcom/bumptech/glide/request/RequestListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/z;->e1(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/z;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->M1:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->o(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/z;

    sget v1, Lcom/sec/android/app/samsungapps/z2;->t:I

    invoke-static {v1}, Lcom/bumptech/glide/b;->h(I)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/z;->y1(Lcom/bumptech/glide/b0;)Lcom/bumptech/glide/z;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->g(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    return-void
.end method
