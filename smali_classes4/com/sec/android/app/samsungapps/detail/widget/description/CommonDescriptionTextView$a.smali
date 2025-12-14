.class public Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->setMaxLineCount(I)V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->o(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->p(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$ITextSingleLineChanged;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$ITextSingleLineChanged;->setMoreDetail(Z)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->c(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;->h(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/description/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/description/CommonDescriptionTextView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
