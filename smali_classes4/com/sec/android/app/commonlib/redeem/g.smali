.class public Lcom/sec/android/app/commonlib/redeem/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/redeem/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/redeem/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/redeem/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 7

    new-instance v2, Lcom/sec/android/app/commonlib/redeem/f;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/redeem/f;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/redeem/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/commonlib/redeem/g;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/redeem/g;->c:Ljava/lang/String;

    const-string v6, "ValuePackDetailRequestor"

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/commonlib/xml/n1;->I2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/redeem/f;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
