.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->a:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;->a:Lcom/sec/android/app/samsungapps/curate/detail/CommentItem;

    return-object v0
.end method
