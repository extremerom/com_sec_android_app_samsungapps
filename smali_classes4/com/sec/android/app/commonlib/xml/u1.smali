.class public Lcom/sec/android/app/commonlib/xml/u1;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/n1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/n1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/u1;->a:Lcom/sec/android/app/commonlib/doc/n1;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/doc/n1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/u1;->a:Lcom/sec/android/app/commonlib/doc/n1;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/u1;->a()Lcom/sec/android/app/commonlib/doc/n1;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/SellerDetail;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/SellerDetail;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/xml/u1;->a:Lcom/sec/android/app/commonlib/doc/n1;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/n1;->v(Lcom/sec/android/app/commonlib/doc/SellerDetail;)V

    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method
