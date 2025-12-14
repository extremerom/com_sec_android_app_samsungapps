.class public Lcom/sec/android/app/samsungapps/slotpage/category/m$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/category/m;->B(ZIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/samsungapps/slotpage/category/m;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/category/m;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->b:Z

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->c:I

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->b:Z

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->c:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->I(Lcom/sec/android/app/joule/TaskState;ZI)V

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_7

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/4 p3, 0x1

    if-ne p3, p1, :cond_6

    const-string p1, "CategoryListAdMatchUnit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "KEY_AD_SERVER_RESULT"

    if-eqz p1, :cond_2

    invoke-virtual {p4, p3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    invoke-virtual {p4, p3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p0:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    :cond_1
    return-void

    :cond_2
    const-string p1, "KEY_AD_GROUP_PARENT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, p3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListConvertingTaskUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p1, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "slotnum"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "screensetInfo"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setSlotNumAndScreenSetInfo(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->b:Z

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->y(ZLcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/category/m;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    iget-boolean p2, p2, Lcom/sec/android/app/samsungapps/slotpage/category/m;->t0:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/sec/android/app/samsungapps/b4;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/b4;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/b4;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    const-string p1, "KEY_CATEGORY_TAB_CONTENT_ERROR_CODE"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->b:Z

    iget p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->c:I

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->x(ZI)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/m;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->b:Z

    iget p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/m$a;->c:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o(ZILcom/sec/android/app/joule/c;)V

    :cond_7
    :goto_1
    return-void
.end method
