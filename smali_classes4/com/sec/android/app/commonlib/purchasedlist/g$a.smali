.class public Lcom/sec/android/app/commonlib/purchasedlist/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/purchasedlist/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/purchasedlist/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/purchasedlist/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/g$a;->a:Lcom/sec/android/app/commonlib/purchasedlist/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    new-instance v4, Lcom/sec/android/app/commonlib/purchasedlist/PurchasedListReceiver;

    new-instance v0, Lcom/sec/android/app/commonlib/baselist/BaseList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/baselist/BaseList;-><init>(I)V

    invoke-direct {v4, v0}, Lcom/sec/android/app/commonlib/purchasedlist/PurchasedListReceiver;-><init>(Lcom/sec/android/app/commonlib/baselist/BaseList;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/g$a;->a:Lcom/sec/android/app/commonlib/purchasedlist/g;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/purchasedlist/g;->s(Lcom/sec/android/app/commonlib/purchasedlist/g;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/purchasedlist/g$a;->a:Lcom/sec/android/app/commonlib/purchasedlist/g;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/purchasedlist/g;->q(Lcom/sec/android/app/commonlib/purchasedlist/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/purchasedlist/g$a;->a:Lcom/sec/android/app/commonlib/purchasedlist/g;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/purchasedlist/g;->t(Lcom/sec/android/app/commonlib/purchasedlist/g;)Lcom/sec/android/app/commonlib/baselist/BaseList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/baselist/BaseList;->d()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/purchasedlist/g$a;->a:Lcom/sec/android/app/commonlib/purchasedlist/g;

    invoke-static {v3}, Lcom/sec/android/app/commonlib/purchasedlist/g;->u(Lcom/sec/android/app/commonlib/purchasedlist/g;)Lcom/sec/android/app/commonlib/baselist/BaseList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/baselist/BaseList;->c()I

    move-result v3

    iget-object v5, p0, Lcom/sec/android/app/commonlib/purchasedlist/g$a;->a:Lcom/sec/android/app/commonlib/purchasedlist/g;

    const-string v6, "PurchasedListRequestor"

    invoke-static {v5}, Lcom/sec/android/app/commonlib/purchasedlist/g;->r(Lcom/sec/android/app/commonlib/purchasedlist/g;)Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/commonlib/purchasedlist/g$a;->a:Lcom/sec/android/app/commonlib/purchasedlist/g;

    invoke-static {v8}, Lcom/sec/android/app/commonlib/purchasedlist/g;->p(Lcom/sec/android/app/commonlib/purchasedlist/g;)Z

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->W0(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;IILcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Z)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
