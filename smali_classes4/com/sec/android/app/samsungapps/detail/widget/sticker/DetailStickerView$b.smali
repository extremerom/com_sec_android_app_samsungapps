.class public Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;II)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;->c:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;->a:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;->a:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;->b:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;->a:I

    if-lt p2, p3, :cond_0

    iget p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
