.class public final synthetic Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/o;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/o;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/o;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/o;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$e;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;Landroid/view/View;)V

    return-void
.end method
