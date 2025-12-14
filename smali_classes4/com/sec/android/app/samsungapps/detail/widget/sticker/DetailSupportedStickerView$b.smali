.class public Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->n(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->b(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->e(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->e(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->d(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->d(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->I8:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->i(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->h(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)V

    return-void
.end method

.method public bridge synthetic onWorkDone(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
