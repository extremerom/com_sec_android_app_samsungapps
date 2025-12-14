.class public Lcom/sec/android/app/commonlib/doc/Comment;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/doc/ICommentListResult;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation


# static fields
.field public static final SELLER_CS_REPLY_TYPE_SAMSUNG_SERVICE:I = 0x2

.field public static final SELLER_CS_REPLY_TYPE_SAMSUNG_SUPPORT:I = 0x1

.field public static final SELLER_CS_REPLY_TYPE_SELLER:I


# instance fields
.field public averageRating:I

.field public commentID:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public dateTime:Ljava/lang/String;

.field public loginID:Ljava/lang/String;

.field mCommentDetail:Lcom/sec/android/app/commonlib/doc/CommentDetail;

.field public productComment:Ljava/lang/String;

.field public sellerCommentYn:Z

.field public sellerNcsReplyType:Ljava/lang/String;

.field public userID:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->mCommentDetail:Lcom/sec/android/app/commonlib/doc/CommentDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/l;->a(Lcom/sec/android/app/commonlib/doc/Comment;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public compareUserID(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->userID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBottomTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->productComment:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentDetail()Lcom/sec/android/app/commonlib/doc/CommentDetail;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->mCommentDetail:Lcom/sec/android/app/commonlib/doc/CommentDetail;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEditorImgUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpertSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpertTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpertUpdateDate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpertUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->commentID:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginID()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->loginID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->loginID:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/doc/Comment;->compareUserID(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->userName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRating()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->averageRating:I

    return v0
.end method

.method public getSellerNcsReplyType()I
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->sellerCommentYn:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "01"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Comment;->sellerNcsReplyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "02"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Comment;->sellerNcsReplyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->userID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->userID:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public isExpertComment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSeller()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Comment;->sellerCommentYn:Z

    return v0
.end method

.method public setCommentDetail(Lcom/sec/android/app/commonlib/doc/CommentDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Comment;->mCommentDetail:Lcom/sec/android/app/commonlib/doc/CommentDetail;

    return-void
.end method
