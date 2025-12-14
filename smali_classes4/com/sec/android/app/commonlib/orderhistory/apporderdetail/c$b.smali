.class public Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

.field public final synthetic h:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$b;->g:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/b;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/b;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$b;->g:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->a(Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;)Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$b;->g:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/baselist/BaseList;->a(Lcom/sec/android/app/commonlib/baselist/BaseList;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->e()V

    :goto_0
    return-void
.end method
