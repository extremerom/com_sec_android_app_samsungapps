.class public Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/permission/f;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/sec/android/app/commonlib/permission/a;

.field public e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ExpandableListView;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.purchase.PermissionPopupWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->h:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->V4:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.purchase.PermissionPopupWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->k:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->a:Lcom/sec/android/app/commonlib/permission/f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->d:Lcom/sec/android/app/commonlib/permission/a;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->d:Lcom/sec/android/app/commonlib/permission/a;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->c:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Cg:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ExpandableListView;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->i:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->F()Lcom/sec/android/app/commonlib/doc/x0;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->h:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->k3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->a:Lcom/sec/android/app/commonlib/permission/f;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/permission/f;->a()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/x0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->h:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->k3:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->a:Lcom/sec/android/app/commonlib/permission/f;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/permission/f;->a()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/x0;->b()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/permission/a;->f()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->h:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Kg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->h:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v4, Lcom/sec/android/app/samsungapps/m3;->U4:I

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->f:Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Wn:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->g:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->i:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->f:Landroid/view/View;

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/purchase/b;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->h:Landroid/content/Context;

    sget v6, Lcom/sec/android/app/samsungapps/m3;->T4:I

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->c:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->j:Ljava/util/ArrayList;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/samsungapps/widget/purchase/b;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public setContent(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method

.method public setPermission(Lcom/sec/android/app/commonlib/permission/a;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->j:Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permission/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/permission/a;->c(I)Lcom/sec/android/app/commonlib/permission/PermissionGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/permission/a;->c(I)Lcom/sec/android/app/commonlib/permission/PermissionGroup;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/permission/a;->c(I)Lcom/sec/android/app/commonlib/permission/PermissionGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v1, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setPermissionData(Lcom/sec/android/app/commonlib/permission/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->a:Lcom/sec/android/app/commonlib/permission/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permission/f;->getPermissionList()Lcom/sec/android/app/commonlib/permission/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->d:Lcom/sec/android/app/commonlib/permission/a;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->a:Lcom/sec/android/app/commonlib/permission/f;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/permission/f;->existPermission()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->d:Lcom/sec/android/app/commonlib/permission/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/purchase/PermissionPopupWidget;->setPermission(Lcom/sec/android/app/commonlib/permission/a;)V

    :cond_1
    return-void
.end method
