.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$b;
.super Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:Landroid/widget/FrameLayout;

.field public final synthetic f:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$b;->f:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$a;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Fr:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$b;->e:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$b$a;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$b$a;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$b;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
