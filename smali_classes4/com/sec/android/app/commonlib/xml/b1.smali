.class public Lcom/sec/android/app/commonlib/xml/b1;
.super Lcom/sec/android/app/commonlib/xml/p1;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILjava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;Z)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->PRODUCT_BASIC_INFO:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/commonlib/xml/p1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;ILcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;->GUID:Lcom/sec/android/app/samsungapps/Constant_todo$KEYWORD_TYPE;

    if-ne p4, p1, :cond_0

    const-string p1, "GUID"

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "productID"

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "status"

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/p1;->c(Ljava/lang/String;I)V

    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/commonlib/xml/n0;->c(Lcom/sec/android/app/commonlib/xml/p1;)V

    return-void
.end method
