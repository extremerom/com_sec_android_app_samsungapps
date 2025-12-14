.class public final synthetic Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/a;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/a;->b:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/a;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/a;->b:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->c(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;Landroid/view/View;)V

    return-void
.end method
