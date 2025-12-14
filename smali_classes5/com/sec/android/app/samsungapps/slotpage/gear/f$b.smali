.class public Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/gear/f;->s(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/gear/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/gear/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->c:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->b:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->c:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/f;->f(Lcom/sec/android/app/samsungapps/slotpage/gear/f;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->c:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_2

    const-string p1, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->c:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/gear/f;->d(Lcom/sec/android/app/samsungapps/slotpage/gear/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->c:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/gear/f;->h(Lcom/sec/android/app/samsungapps/slotpage/gear/f;Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->c:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/GearBrandDetailActivity;->p0(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->c:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->b:Z

    invoke-static {p2, p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/f;->j(Lcom/sec/android/app/samsungapps/slotpage/gear/f;ZLcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->c:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/gear/f;->f(Lcom/sec/android/app/samsungapps/slotpage/gear/f;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showNoItem()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->c:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->b:Z

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/gear/f;->i(Lcom/sec/android/app/samsungapps/slotpage/gear/f;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->c:Lcom/sec/android/app/samsungapps/slotpage/gear/f;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/f$b;->b:Z

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/gear/f;->i(Lcom/sec/android/app/samsungapps/slotpage/gear/f;Z)V

    :cond_3
    :goto_0
    return-void
.end method
