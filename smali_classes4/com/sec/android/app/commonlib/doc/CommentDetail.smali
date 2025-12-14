.class public Lcom/sec/android/app/commonlib/doc/CommentDetail;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation


# instance fields
.field public averageRating:Ljava/lang/String;

.field public commentID:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public loginID:Ljava/lang/String;

.field public productComment:Ljava/lang/String;

.field public ratingValue:Ljava/lang/String;

.field public sellerComment:Ljava/lang/String;

.field public sellerID:Ljava/lang/String;

.field public sellerName:Ljava/lang/String;

.field public userID:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/m;->a(Lcom/sec/android/app/commonlib/doc/CommentDetail;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method
