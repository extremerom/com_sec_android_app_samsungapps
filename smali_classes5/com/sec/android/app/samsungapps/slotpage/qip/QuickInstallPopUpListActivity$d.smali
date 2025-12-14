.class public Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->o0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$d;->b:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$d;->a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/android/app/commonlib/doc/Content;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$d;->a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;

    if-nez v0, :cond_0

    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$d;->b:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->h0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$d;->b:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->h0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$d;->b:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->d0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;->Q1(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$d;->b:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->d0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isUpdatable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;->U1(Z)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$d;->a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->getItemCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemAt(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$d;->a(I)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    return-object p1
.end method
