.class public final Lcom/sec/android/app/samsungapps/editorial/extension/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/commonlib/doc/Content;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->K0(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->productImgUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->sellerName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->sellerName:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->version:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    iget-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->installSize:J

    iput-wide v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->installSize:J

    iget-wide v1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->realContentSize:J

    iput-wide v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->realContentSize:J

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->currencyUnit:Ljava/lang/String;

    iget-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    iput-wide v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->price:D

    iget-wide v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    iput-wide v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->discountPrice:D

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    iput-boolean v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->discountFlag:Z

    iget v1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    iput v1, v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->shortDescription:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->u1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->v1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->c1(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->d1(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->l1(Z)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->IAPSupportYn:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    iput-object p0, v0, Lcom/sec/android/app/commonlib/doc/Content;->contentType:Ljava/lang/String;

    return-object v0
.end method
