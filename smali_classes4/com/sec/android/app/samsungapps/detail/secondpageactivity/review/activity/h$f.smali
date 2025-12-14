.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->M(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$f;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$f;->a:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Km:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$f;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    const-string v0, "01"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$f;->a:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->q(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Jm:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$f;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    const-string v0, "02"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$f;->a:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->q(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
