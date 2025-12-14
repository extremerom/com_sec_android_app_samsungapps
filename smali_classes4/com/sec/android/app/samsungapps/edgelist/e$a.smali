.class public Lcom/sec/android/app/samsungapps/edgelist/e$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/edgelist/e;->m(ZI)Lcom/sec/android/app/samsungapps/joule/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/samsungapps/edgelist/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/edgelist/e;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->d:Lcom/sec/android/app/samsungapps/edgelist/e;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->b:Z

    iput p3, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->c:I

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->d:Lcom/sec/android/app/samsungapps/edgelist/e;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/edgelist/e;->k:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_2

    const-string p1, "KEY_EDGE_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->d:Lcom/sec/android/app/samsungapps/edgelist/e;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->b:Z

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/samsungapps/edgelist/e;->r(ZLcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;->getListTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->d:Lcom/sec/android/app/samsungapps/edgelist/e;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/sec/android/app/samsungapps/b4;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->d:Lcom/sec/android/app/samsungapps/edgelist/e;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/b4;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->d:Lcom/sec/android/app/samsungapps/edgelist/e;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/b4;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->d:Lcom/sec/android/app/samsungapps/edgelist/e;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/edgelist/e;->k:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showNoItem()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->d:Lcom/sec/android/app/samsungapps/edgelist/e;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->b:Z

    iget p3, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->c:I

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/edgelist/e;->q(ZI)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->d:Lcom/sec/android/app/samsungapps/edgelist/e;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->b:Z

    iget p3, p0, Lcom/sec/android/app/samsungapps/edgelist/e$a;->c:I

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/edgelist/e;->q(ZI)V

    :cond_3
    :goto_1
    return-void
.end method
