.class public Lcom/sec/android/app/samsungapps/updatelist/i$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/updatelist/i;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/updatelist/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/updatelist/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/i$b;->g:Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/i$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/i$b;->g:Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->b()Lcom/sec/android/app/commonlib/baselist/BaseList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/i;->y(Lcom/sec/android/app/samsungapps/updatelist/i;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/i$b;->g:Lcom/sec/android/app/samsungapps/updatelist/i;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/updatelist/i;->z(Lcom/sec/android/app/samsungapps/updatelist/i;)V

    :cond_0
    return-void
.end method
