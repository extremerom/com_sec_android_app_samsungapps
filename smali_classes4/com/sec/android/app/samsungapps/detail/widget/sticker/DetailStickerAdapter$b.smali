.class public Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:I

.field public final synthetic g:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;->g:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;->f:I

    sget v0, Lcom/sec/android/app/samsungapps/j3;->up:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->tp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;->e:Landroid/widget/LinearLayout;

    return-void
.end method
