.class public Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;


# static fields
.field public static h0:Ljava/lang/String; = "MyValuePackListActivity"


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/implementer/c;

.field public B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public C:Landroid/view/View;

.field public N:Landroid/view/View;

.field public S:Z

.field public X:Landroid/widget/TextView;

.field public Y:Lcom/sec/android/app/samsungapps/k1;

.field public Z:Landroid/view/View;

.field public e0:Landroid/widget/CheckBox;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/view/View$OnClickListener;

.field public v:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

.field public w:Lcom/sec/android/app/samsungapps/redeem/e;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Lcom/sec/android/app/samsungapps/updatelist/g;

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->S:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$d;-><init>(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->g0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->l0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Lcom/sec/android/app/samsungapps/implementer/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->S:Z

    return p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Lcom/sec/android/app/samsungapps/k1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->Y:Lcom/sec/android/app/samsungapps/k1;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->N:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->e0:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->S:Z

    return-void
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->k0()V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->n0()V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->r0(I)V

    return-void
.end method

.method private k0()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->setMultiSelectionActionBarMode()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->r0(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/implementer/c;->v(II)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/redeem/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private m0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->g()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    new-instance v0, Lcom/sec/android/app/samsungapps/k1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->Y:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->h()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/redeem/e;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/redeem/e;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/redeem/Redeem;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/sec/android/app/commonlib/redeem/Redeem;->valuePackPrmId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/sec/android/app/commonlib/redeem/Redeem;->valuePackPrmId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    new-instance v1, Lcom/sec/android/app/commonlib/redeem/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/commonlib/redeem/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$b;-><init>(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/redeem/a;->a(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private n0()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->setNormalActionBarMode()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/redeem/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/implementer/c;->v(II)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/redeem/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private p0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->b(Lcom/sec/android/app/samsungapps/implementer/ICheckChangedListener;)V

    return-void
.end method

.method private q0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private r0(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->f0:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ek:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->o0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->r0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->o0(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    return-void
.end method

.method private setMultiSelectionActionBarMode()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->MULTI_SELECTION_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::actionbarView is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/j3;->vh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->Z:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->r3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->e0:Landroid/widget/CheckBox;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Lu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->f0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->e0:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->e0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private setNormalActionBarMode()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->dk:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->o0(Z)V

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.redeem.MyValuePackListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->d:I

    return v0
.end method

.method public j0()Lcom/sec/android/app/samsungapps/redeem/e;
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/implementer/f;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/implementer/e;->i(Landroid/content/Context;Z)Lcom/sec/android/app/samsungapps/redeem/n;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/implementer/e;->h()Lcom/sec/android/app/samsungapps/redeem/m;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v4}, Lcom/sec/android/app/samsungapps/implementer/e;->j(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Ljava/lang/String;I)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/e;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->k4:I

    invoke-direct {v1, p0, v2, v0}, Lcom/sec/android/app/samsungapps/redeem/e;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;)V

    const/16 v2, 0x12c

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/samsungapps/implementer/e;->a(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;)Lcom/sec/android/app/samsungapps/redeem/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    new-instance v3, Lcom/sec/android/app/samsungapps/redeem/h;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/redeem/h;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/implementer/e;->c(Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;)Lcom/sec/android/app/samsungapps/implementer/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/implementer/c;->t(Lcom/sec/android/app/samsungapps/implementer/d;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    return-object v1
.end method

.method public final synthetic l0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->m0()V

    return-void
.end method

.method public o0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/redeem/d;-><init>(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->X:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/r3;->j0:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/r3;->Fh:I

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->X:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->C:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$c;-><init>(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/implementer/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->j4:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->z1:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->O(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->q4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/b4;->m:Landroid/widget/FrameLayout;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->y1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->C:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->H1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->X:Landroid/widget/TextView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->j0()Lcom/sec/android/app/samsungapps/redeem/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/redeem/e;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->setNormalActionBarMode()V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->nf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->N:Landroid/view/View;

    new-instance p1, Lcom/sec/android/app/commonlib/redeem/b;

    const/16 v0, 0x1e

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/commonlib/redeem/b;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->v:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/redeem/e;

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/updatelist/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->a(Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->e()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->p0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/redeem/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->l()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Xl:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->q0()V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->S:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->k0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->n0()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_VALUE_PACK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public onShowFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->N:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$e;-><init>(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onShowListView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->N:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onShowLoading(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    return-void
.end method

.method public onShowMoreLoadingFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->N:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Om:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->N:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->w7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->N:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Nm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$f;-><init>(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onShowMoreLoadingView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->N:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onShowNoData(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->N:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->B:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showNoItem()V

    :cond_2
    return-void
.end method
