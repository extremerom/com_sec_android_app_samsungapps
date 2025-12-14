.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentListWidgetClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c$a;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c$a;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;->b(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$c;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
