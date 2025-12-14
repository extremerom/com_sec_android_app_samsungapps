.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->n0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;->c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;->c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->a0(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;->c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->b0(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    const-string p1, "KEY_FORGALAXY_SUB_LIST"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;->c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->x:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroupParent;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;->c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->x:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->c0(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;->c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->b0(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;->c:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity$a;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;->b0(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/ForGalaxySubListActivity;Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)V

    :cond_2
    :goto_0
    return-void
.end method
