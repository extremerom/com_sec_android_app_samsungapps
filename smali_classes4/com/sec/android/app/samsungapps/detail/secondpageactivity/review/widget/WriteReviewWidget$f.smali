.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->I([Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->o(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->p(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->u(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;I)V

    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/util/ArrayList;

    move-result-object v1

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Ljava/util/ArrayList;

    move-result-object v1

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->C()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->c(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$f;->c:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->l(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method
