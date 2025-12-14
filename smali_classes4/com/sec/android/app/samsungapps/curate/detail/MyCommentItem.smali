.class public Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# instance fields
.field private authorityRating:I

.field private commentId:Ljava/lang/String;

.field private commentYn:Z

.field private date:Ljava/lang/String;

.field private productComment:Ljava/lang/String;

.field private productID:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private ratingValue:I

.field private ratingYn:Z

.field private tagList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/l0;->a(Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->authorityRating:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->date:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->productComment:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->ratingValue:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->tagList:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->commentYn:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->ratingYn:Z

    return v0
.end method

.method public k()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->productID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->productName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->authorityRating:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->ratingYn:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->ratingValue:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->commentYn:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->productComment:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->commentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->tagList:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->authorityRating:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->commentId:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->commentYn:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->date:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->productComment:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->productID:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->productName:Ljava/lang/String;

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->ratingValue:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->ratingYn:Z

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/MyCommentItem;->tagList:Ljava/lang/String;

    return-void
.end method
