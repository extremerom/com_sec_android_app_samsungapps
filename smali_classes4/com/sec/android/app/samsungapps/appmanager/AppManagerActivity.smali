.class public Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction<",
        "Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;",
        "Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/k1;

.field public B:Ljava/util/ArrayList;

.field public C:Z

.field public N:Z

.field public S:Lcom/sec/android/app/samsungapps/appmanager/m;

.field public X:Landroid/view/View;

.field public Y:Lcom/sec/android/app/samsungapps/appmanager/g;

.field public Z:Z

.field public final e0:Landroid/view/View$OnClickListener;

.field public v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public y:Landroid/widget/CheckBox;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->C:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->N:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->X:Landroid/view/View;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Z:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$b;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->e0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private B0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->X:Landroid/view/View;

    if-nez v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->X:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/b4;->m:Landroid/widget/FrameLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/appmanager/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/appmanager/c;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->X:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->H1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->c7:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/r3;->Bf:I

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->X:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->n0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->y:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Z:Z

    return-void
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->q0(Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w0()V

    return-void
.end method

.method private h0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p0, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_1
    return-void
.end method

.method private k0()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    return-object v0
.end method

.method private n0(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Fd:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v0(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private setActionBarMenuItemType(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->setMultiSelectionActionBarMode()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/c;->t()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->setNormalActionBarMode()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->hideMenuItems(Z)V

    :cond_5
    :goto_2
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

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lcom/sec/android/app/samsungapps/j3;->vh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->r3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->y:Landroid/widget/CheckBox;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Lu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->t()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->y:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/myapps/c;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/myapps/c;->t()I

    move-result v3

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
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

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Vc:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    return-void
.end method

.method private setUpPopupMenu(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->z:Landroid/widget/TextView;

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

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->z:Landroid/widget/TextView;

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

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B0(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->ek:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->z:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->r0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B0(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;->r0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->LOCAL_APPS_GEAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->LOCAL_APPS_PHONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

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

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.appmanager.AppManagerActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->i0(Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;Landroid/view/View;)V

    return-void
.end method

.method public i0(Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/myapps/c;->C(Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w0()V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->C:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->S:Lcom/sec/android/app/samsungapps/appmanager/m;

    if-nez p2, :cond_1

    new-instance p2, Lcom/sec/android/app/samsungapps/appmanager/m;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sec/android/app/samsungapps/appmanager/m;-><init>(Z)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->S:Lcom/sec/android/app/samsungapps/appmanager/m;

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->S:Lcom/sec/android/app/samsungapps/appmanager/m;

    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/m;->a(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_2
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->C:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/n3;->V:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/n3;->U:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->setActionBarMenuItemType(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->setUpPopupMenu(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/myapps/c;->D(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_0
    return-void
.end method

.method public final synthetic l0(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.appmanager.AppManagerActivity: void lambda$onShowFailView$0(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic m0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->o0()V

    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->A:Lcom/sec/android/app/samsungapps/k1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Y:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    new-instance v3, Lcom/sec/android/app/samsungapps/appmanager/b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/appmanager/b;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/appmanager/g;->p(Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->j0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Y:Lcom/sec/android/app/samsungapps/appmanager/g;

    add-int/lit8 p1, p1, 0x1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/samsungapps/appmanager/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/appmanager/d;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/sec/android/app/samsungapps/appmanager/g;->r(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->z0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCheckChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w0()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->h0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppManager_Activity_for_Gear"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->C:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->setNormalActionBarMode()V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->Y0:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->z1:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->O(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->q4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->x:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    new-instance p1, Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->C:Z

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/samsungapps/appmanager/g;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Y:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/appmanager/g;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/k1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->A:Lcom/sec/android/app/samsungapps/k1;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/k1;->d(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->A:Lcom/sec/android/app/samsungapps/k1;

    new-instance v0, Lcom/sec/android/app/samsungapps/appmanager/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/appmanager/a;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/k1;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onItemLongClick(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->p0(Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->uv:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->o0()V

    return v2

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Go:I

    if-ne v1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Y:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Z:Z

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/appmanager/g;->t(Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;Z)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->x0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Y:Lcom/sec/android/app/samsungapps/appmanager/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Z:Z

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/appmanager/g;->x(Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->C:Z

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->A0(Z)V

    return-void
.end method

.method public p0(Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CheckListItem;->setChecked(ZZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->j0()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q0(Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->u0()V

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Y:Lcom/sec/android/app/samsungapps/appmanager/g;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/appmanager/g;->k()Landroid/view/View$OnKeyListener;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;Landroid/view/View$OnKeyListener;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Y:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Z:Z

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/appmanager/g;->x(Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->s0()V

    return-void
.end method

.method public r0()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.appmanager.AppManagerActivity: void onShowFailView()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestMore(II)V
    .locals 0

    return-void
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->x:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->setActionBarMenuItemType(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->setUpPopupMenu(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public showLoading()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.appmanager.AppManagerActivity: void showLoading()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->x:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->x:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_1
    return-void
.end method

.method public u0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->x:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->setActionBarMenuItemType(I)V

    return-void
.end method

.method public v0(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->A:Lcom/sec/android/app/samsungapps/k1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->k0()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->I(Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->z0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->u0()V

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->y:Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->u()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->t()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/myapps/c;->t()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/a;->setEnabled(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->setUpPopupMenu(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public x0()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->t0()V

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "requestAppManagerList"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->C:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerGearListUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerGearListUnit;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;-><init>()V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity$a;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public y0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->A:Lcom/sec/android/app/samsungapps/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->h()V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Y:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/samsungapps/appmanager/d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/appmanager/d;-><init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/appmanager/g;->s(Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B0(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->setActionBarMenuItemType(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->v:Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/myapps/c;->D(ZLandroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Vc:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    return-void
.end method
