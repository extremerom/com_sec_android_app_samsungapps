.class public Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$c;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoading(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$c;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/getupdatelist/IListData;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$c;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    sget-object p2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->GETPURCHACEDLIST_SUCCEED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$c;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->a(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;I)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$c;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    sget-object p2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->GETPURCHACEDLIST_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    :goto_1
    return-void
.end method

.method public onUpdatePosition(I)V
    .locals 0

    return-void
.end method
