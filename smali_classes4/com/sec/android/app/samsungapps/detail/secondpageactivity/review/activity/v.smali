.class public final synthetic Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/v;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/v;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->a0(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
