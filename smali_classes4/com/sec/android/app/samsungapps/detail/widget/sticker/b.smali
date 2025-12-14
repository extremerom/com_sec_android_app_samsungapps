.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/sticker/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/b;->b:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/b;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/b;->b:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/b;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;->a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter;ILjava/lang/String;ILandroid/view/View;)V

    return-void
.end method
