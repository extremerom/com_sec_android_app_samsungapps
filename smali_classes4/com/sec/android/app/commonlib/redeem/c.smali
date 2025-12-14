.class public Lcom/sec/android/app/commonlib/redeem/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/redeem/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/redeem/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/redeem/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 7

    new-instance v4, Lcom/sec/android/app/commonlib/redeem/RedeemListReceiver;

    new-instance v0, Lcom/sec/android/app/commonlib/baselist/BaseList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/baselist/BaseList;-><init>(I)V

    invoke-direct {v4, v0}, Lcom/sec/android/app/commonlib/redeem/RedeemListReceiver;-><init>(Lcom/sec/android/app/commonlib/baselist/BaseList;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/redeem/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/redeem/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/redeem/c;->b:Ljava/lang/String;

    const-string v6, "IssueRedeemCodeRequestor"

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->s1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
