.class public Lcom/sec/android/app/commonlib/personal/UpdateCntManager$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/personal/UpdateCntManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/personal/UpdateCntManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/personal/UpdateCntManager$a;->g:Lcom/sec/android/app/commonlib/personal/UpdateCntManager;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;->b()Lcom/sec/android/app/commonlib/baselist/BaseList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/baselist/BaseList;->e()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->d(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/personal/UpdateCntManager$a;->g:Lcom/sec/android/app/commonlib/personal/UpdateCntManager;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
