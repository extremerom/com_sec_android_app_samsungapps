.class public Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

.field public final synthetic h:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->g:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->g:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->b(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;)Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->g:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/baselist/BaseList;->a(Lcom/sec/android/app/commonlib/baselist/BaseList;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->h()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->c(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;I)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->a(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;)I

    move-result p1

    const/16 p2, 0x2328

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->a(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;)I

    move-result p1

    const/16 p2, 0x270f

    if-gt p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->g()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->f()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c$b;->h:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/c;->f()V

    :goto_0
    return-void
.end method
