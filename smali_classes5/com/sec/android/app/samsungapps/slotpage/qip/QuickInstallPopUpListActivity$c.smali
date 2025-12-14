.class public Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->C0(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;->c:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;->b:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;->c:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->g0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;->c:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->f0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;->c:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;->b:Z

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->y0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne v0, p3, :cond_1

    const/16 p3, 0xd

    if-ne p3, p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "END"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;->c:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;->b:Z

    invoke-static {p2, p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->j0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    goto :goto_0

    :cond_0
    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnitForSeemore;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;->c:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->g0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;->c:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$c;->b:Z

    invoke-virtual {p1, p2, p4}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->q0(ZLcom/sec/android/app/joule/c;)V

    :cond_1
    :goto_0
    return-void
.end method
