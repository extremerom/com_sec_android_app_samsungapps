.class public Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    iget v0, v0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->i:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->g(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->g(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->m(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->d(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->d(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->d(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->g(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->b(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->a(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->b(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->n(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Z)V

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$ITextSingleLineChanged;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->e(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    xor-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$ITextSingleLineChanged;->onTextSingleLineChanged(Z)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v2, v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->k(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->e(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$ITextSingleLineChanged;->setMoreDetail(Z)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->f(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Z

    move-result v2

    if-eqz v2, :cond_7

    xor-int/2addr v1, v3

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$ITextSingleLineChanged;->onTextSingleLineChanged(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->l(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Z)V

    :cond_7
    :goto_1
    return-void
.end method
