.class public final synthetic Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/l;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/l;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/l;->c:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    iput p4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/l;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/l;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/l;->b:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/l;->c:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    iget v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/l;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;->a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/j$d;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;ILandroid/view/View;)V

    return-void
.end method
