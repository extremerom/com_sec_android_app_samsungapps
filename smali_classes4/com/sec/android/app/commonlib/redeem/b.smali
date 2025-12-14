.class public Lcom/sec/android/app/commonlib/redeem/b;
.super Lcom/sec/android/app/commonlib/getupdatelist/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/commonlib/getupdatelist/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/redeem/RedeemListReceiver;

    new-instance v1, Lcom/sec/android/app/commonlib/baselist/BaseList;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/baselist/BaseList;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/redeem/RedeemListReceiver;-><init>(Lcom/sec/android/app/commonlib/baselist/BaseList;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    const-string v3, "GetRedeemCodeListRequestor"

    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/sec/android/app/commonlib/xml/n1;->Y0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
