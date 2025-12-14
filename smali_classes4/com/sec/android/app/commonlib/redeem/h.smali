.class public Lcom/sec/android/app/commonlib/redeem/h;
.super Lcom/sec/android/app/commonlib/getupdatelist/a;
.source "ProGuard"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/commonlib/getupdatelist/a;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/sec/android/app/commonlib/redeem/h;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public o()V
    .locals 6

    new-instance v3, Lcom/sec/android/app/commonlib/redeem/RedeemListReceiver;

    new-instance v0, Lcom/sec/android/app/commonlib/baselist/BaseList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/baselist/BaseList;-><init>(I)V

    invoke-direct {v3, v0}, Lcom/sec/android/app/commonlib/redeem/RedeemListReceiver;-><init>(Lcom/sec/android/app/commonlib/baselist/BaseList;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/redeem/h;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/getupdatelist/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/redeem/h;->k:Ljava/lang/String;

    const-string v5, "ValuePackListRequestor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->J2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void

    :cond_0
    const-string v0, "ValuePackListRequestor::::contentId is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    return-void
.end method
