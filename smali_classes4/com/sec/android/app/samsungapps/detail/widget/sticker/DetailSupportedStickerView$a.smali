.class public Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$a;
.super Lcom/sec/android/app/joule/WorkCallable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->n(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$a;->u:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$a;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/joule/WorkCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$a;->y(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    new-instance p1, Lcom/sec/android/app/commonlib/primitiveobjects2/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$a;->t:Ljava/lang/String;

    const-string v1, "\\|\\|"

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/commonlib/primitiveobjects2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/primitiveobjects2/a;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$a;->u:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/primitiveobjects2/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->g(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$a;->u:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/primitiveobjects2/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$a;->u:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
