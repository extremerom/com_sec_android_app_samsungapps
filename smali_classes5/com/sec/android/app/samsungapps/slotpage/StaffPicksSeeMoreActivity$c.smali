.class public Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->z0(ZIILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->a0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)Lcom/sec/android/app/samsungapps/databinding/g50;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->a0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)Lcom/sec/android/app/samsungapps/databinding/g50;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->b:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne v0, p3, :cond_3

    const/16 p3, 0xd

    if-ne p3, p1, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "END"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->e0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->d0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setSlotNumAndScreenSetInfo(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->b:Z

    invoke-static {p2, p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->j0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->b:Z

    invoke-static {p2, p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->h0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    goto :goto_0

    :cond_0
    const-string p1, "StaffPicksSeemoreAdMatchUnit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "KEY_AD_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->f0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)V

    goto :goto_0

    :cond_1
    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnitForSeemore;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "RecommendedProductListTaskUnitForSeemore"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->a0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)Lcom/sec/android/app/samsungapps/databinding/g50;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->d:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->b:Z

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :cond_3
    :goto_0
    return-void
.end method
