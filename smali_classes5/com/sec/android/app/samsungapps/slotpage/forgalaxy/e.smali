.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;
.super Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;",
        "Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;",
        ">;",
        "Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;"
    }
.end annotation


# instance fields
.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/sec/android/app/samsungapps/presenter/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;-><init>()V

    return-void
.end method

.method public static b0(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "immediately_request"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "KEY_FORGALAXY_DISPTAB"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GROWTH_CHANNEL"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_from_deeplink"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Q()Lcom/sec/android/app/samsungapps/presenter/IModelChanger;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->x:Lcom/sec/android/app/samsungapps/presenter/e;

    return-object v0
.end method

.method public S()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->x:Lcom/sec/android/app/samsungapps/presenter/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/a;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public X(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->l(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lkotlin/e1;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/edgelist/EdgeTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "mParentCategory"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "logData"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Y(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->l(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lkotlin/e1;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "_titleText"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "category_Id"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "category_Name"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isEdgeExpanded"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->p()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isSalesTalkExist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isForgalaxyList"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "N"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, "EXTRA_FREEPAID_TAB_DISPLAY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "logData"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Z(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->l(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lkotlin/e1;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "forGalaxyParentGroup"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic callEdgeList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->X(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    return-void
.end method

.method public callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->F(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->o(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lkotlin/e1;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic callProductList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->Y(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    return-void
.end method

.method public bridge synthetic callSubList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->Z(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    return-void
.end method

.method public createInputMessage(Z)Lcom/sec/android/app/joule/c;
    .locals 3

    new-instance p1, Lcom/sec/android/app/joule/c$a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;->t:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v0, "Start"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KEY_IS_CHINA"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v0

    const-string v2, "KEY_BASEHANDLE"

    invoke-virtual {p1, v2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KEY_DEVICE_NAME"

    invoke-virtual {p1, v2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_FORGALAXY_DISPTAB"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    const-string v1, "KEY_STAFFPICKS_INSTALLCHECKER"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.forgalaxy.ForGalaxyFragment: androidx.recyclerview.widget.RecyclerView getRecyclerView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne v1, p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;->t:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AccountEvent"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    instance-of p2, p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;->U()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;->U()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->REAL_AGE_NAME_VERIFIED:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;->U()V

    :cond_3
    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->x:Lcom/sec/android/app/samsungapps/presenter/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/a;->r()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "immediately_request"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "KEY_FORGALAXY_DISPTAB"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->v:Ljava/lang/String;

    const-string v3, "GROWTH_CHANNEL"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->x:Lcom/sec/android/app/samsungapps/presenter/e;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/presenter/a;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->w:Ljava/lang/String;

    invoke-direct {v0, v3, v4, p0, v5}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/b;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/IForGalaxyListener;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->x:Lcom/sec/android/app/samsungapps/presenter/e;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/presenter/e;->n(ZZ)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const-string p1, "ForGalaxyFragment"

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;->t:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->u:Z

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/presenter/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/presenter/e;-><init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->x:Lcom/sec/android/app/samsungapps/presenter/e;

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->x:Lcom/sec/android/app/samsungapps/presenter/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/presenter/a;->o()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/d;->onResume()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public requestMore(II)V
    .locals 0

    return-void
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->x:Lcom/sec/android/app/samsungapps/presenter/e;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/presenter/a;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/e;->a0()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APPS_EXCLUSIVES:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->h0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
