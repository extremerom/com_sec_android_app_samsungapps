.class public Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;->g:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->fc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;->g:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->d(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;

    iget v3, v3, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;->f:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$b;->g:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->getItemCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->v(Landroid/view/View;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
