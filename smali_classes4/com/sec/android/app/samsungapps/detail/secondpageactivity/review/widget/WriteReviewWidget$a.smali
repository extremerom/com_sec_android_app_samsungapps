.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->M(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$a;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->l(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->l(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->l(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x0

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v0
.end method
