.class public Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Z

.field public C:Z

.field public N:Z

.field public S:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public X:Lcom/sec/android/app/samsungapps/updatelist/f;

.field public Y:Lcom/sec/android/app/samsungapps/k1;

.field public Z:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public e0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public f0:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/LinearLayout;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

.field public final l0:Landroid/os/Handler;

.field public v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public w:Lcom/sec/android/app/joule/i;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->S:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->l0:Landroid/os/Handler;

    return-void
.end method

.method private B0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->k0:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->e0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->p0(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->setContentSize(J)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C0(ZII)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "QuickInstallList"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "KEY_STAFFPICKS_SEEMORE_GAMEHOMEYN"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_CALLER_ID"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_KEYWORD"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p3, p0}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    const-string v2, "KEY_STAFFPICKS_SEEMORE_BASEHANDLE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1, p3, p0}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p3

    const-string v1, "KEY_STAFFPICKS_SEEMORE_INSTALLCHECKER"

    invoke-virtual {v0, v1, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_STAFFPICKS_SEEMORE_ENABLE_DESC"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p2

    const-string p3, "KEY_STAFFPICKS_SEEMORE_ALL_LIST"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->C:Z

    if-eqz p2, :cond_1

    const-string p2, "KEY_COMMON_LOG_DATA"

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->S:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "KEY_DEEPLINK_URL"

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;Z)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v0, p3}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->w:Lcom/sec/android/app/joule/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/i;->A(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->w:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->f()Z

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->w0(I)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->u0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->v0()V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->Z:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->e0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->l0(Landroid/view/Window;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->z0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method private synthetic t0(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->C0(ZII)V

    return-void
.end method

.method public static x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 0

    new-instance p5, Landroid/content/Intent;

    const-class p6, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-direct {p5, p0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    const-string p6, "mdPickCallerID"

    invoke-virtual {p5, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "mdPickKeyword"

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "_titleText"

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {p4}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "source"

    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p11, :cond_4

    const-string p1, "logData"

    invoke-virtual {p5, p1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    const-string p1, "isProductSet"

    invoke-virtual {p5, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isForGear"

    invoke-virtual {p5, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isDeepLink"

    invoke-virtual {p5, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isInternal"

    invoke-virtual {p5, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {p5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->G()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sec/android/app/commonlib/doc/Document;->t0(Z)V

    const p1, 0x10008000

    invoke-virtual {p5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    :try_start_0
    invoke-virtual {p0, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "QuickInstallPopUpListActivity::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private z0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->N:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/DeeplinkBizInfoItem;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/DeeplinkBizInfoItem;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->e0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->e0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->B:Z

    new-instance v7, Lcom/sec/android/app/samsungapps/slotpage/qip/c;

    invoke-direct {v7, p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;ZZLandroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->e0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->E0(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->F0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->N:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/DeeplinkBizInfoItem;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/DeeplinkBizInfoItem;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->e0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->e0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->e0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    :goto_0
    new-instance p1, Lcom/sec/android/app/samsungapps/updatelist/f;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->o0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/samsungapps/updatelist/f;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->X:Lcom/sec/android/app/samsungapps/updatelist/f;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/updatelist/e;->b(Lcom/sec/android/app/samsungapps/updatelist/IInstallCancelAllCmdButtonStateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->X:Lcom/sec/android/app/samsungapps/updatelist/f;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/e;->o()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A0()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->l0:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/qip/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3f

    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const v2, 0x3ea66666    # 0.325f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public E0(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->k0:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->p0(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->setContentSize(J)V

    return-void
.end method

.method public final F0()V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->am:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->H1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->I1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3f

    div-int/lit8 v3, v1, 0x64

    :cond_1
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->k0(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/qip/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$e;-><init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.qip.QuickInstallPopUpListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->n0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public hasDownloadingItem()Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final k0(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->l0(Landroid/view/Window;Ljava/lang/Object;)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->s0()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    instance-of v0, p2, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/WindowInsets;

    invoke-static {}, Landroidx/core/view/h2;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/view/f2;->a(Landroid/view/WindowInsets;I)Z

    move-result p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/f3;->J1:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->Y1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public m0()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->X:Lcom/sec/android/app/samsungapps/updatelist/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/f;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->X:Lcom/sec/android/app/samsungapps/updatelist/f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/f;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->N:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 6

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    move-result-object p1

    iput-object p1, v1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->F(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/detail/activity/i;->D0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$d;-><init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->F0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->D0()V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->ga:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->G0()V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->aw:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->f0:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Vg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->g0:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Eg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->h0:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Ba:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->i0:Landroid/widget/LinearLayout;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->F2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->j0:Landroid/widget/LinearLayout;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Ca:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->k0:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->B:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->N:Z

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->Z:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->e0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->D0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->r0(Landroid/content/Intent;)V

    return-void
.end method

.method public onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->Y:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A0()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->B0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->o()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->Y:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->Y:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->w:Lcom/sec/android/app/joule/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->w:Lcom/sec/android/app/joule/i;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->X:Lcom/sec/android/app/samsungapps/updatelist/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->p()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->X:Lcom/sec/android/app/samsungapps/updatelist/f;

    :cond_1
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onDisableButton()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->B0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->X:Lcom/sec/android/app/samsungapps/updatelist/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->X:Lcom/sec/android/app/samsungapps/updatelist/f;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/e;->o()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A0()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSetCancelAll()V
    .locals 0

    return-void
.end method

.method public onSetInstallAll()V
    .locals 0

    return-void
.end method

.method public p0(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)J
    .locals 7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    new-instance v5, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v5, v4}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->Z:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-interface {v6, v4}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->Z:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-interface {v6, v5}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isUpdatable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRealContentSize()J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public q0(ZLcom/sec/android/app/joule/c;)V
    .locals 1

    const/16 v0, 0x4b0

    invoke-virtual {p2}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    if-ne v0, p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/sec/android/app/samsungapps/slotpage/GalaxyAppsMainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x34000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->y0(Z)V

    :goto_0
    return-void
.end method

.method public final r0(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/k1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->Y:Lcom/sec/android/app/samsungapps/k1;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Pg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const-string v0, "mdPickCallerID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->x:Ljava/lang/String;

    const-string v0, "mdPickKeyword"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->y:Ljava/lang/String;

    const-string v0, "isInternal"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "logData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->S:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    goto :goto_0

    :cond_0
    const-string v0, "deepLinkURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->z:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->i0:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->j0:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->X:Lcom/sec/android/app/samsungapps/updatelist/f;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A0()V

    :cond_1
    const/16 p1, 0x64

    invoke-direct {p0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->C0(ZII)V

    return-void
.end method

.method public requestMore(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->C0(ZII)V

    return-void
.end method

.method public final s0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final synthetic u0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->f0(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic v0()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->hasDownloadingItem()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final synthetic w0(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->l0(Landroid/view/Window;Ljava/lang/Object;)V

    return-void
.end method

.method public y0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->e0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/qip/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/qip/d;-><init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
