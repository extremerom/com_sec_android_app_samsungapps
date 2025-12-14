.class public Lcom/sec/android/app/samsungapps/curate/preorder/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/preorder/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/preorder/d;->c:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/samsungapps/curate/preorder/d;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 8

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/preorder/c;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/preorder/c;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/curate/preorder/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/preorder/d;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/curate/preorder/d;->c:Ljava/lang/String;

    iget v7, p0, Lcom/sec/android/app/samsungapps/curate/preorder/d;->d:I

    const-string v5, "PreOrderProductDetailRequestor"

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->W1(Lcom/sec/android/app/samsungapps/curate/preorder/c;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/android/gavolley/toolbox/e0;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
