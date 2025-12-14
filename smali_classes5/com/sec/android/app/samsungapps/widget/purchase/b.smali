.class public Lcom/sec/android/app/samsungapps/widget/purchase/b;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/widget/purchase/b$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/content/Context;

.field public e:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/util/ArrayList;

.field public i:Landroid/view/LayoutInflater;

.field public j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->e:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->i:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iput p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->a:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->i:Landroid/view/LayoutInflater;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/widget/purchase/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/purchase/b;->g(I)V

    return-void
.end method


# virtual methods
.method public b(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getGroupTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getLabel()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getPermissionID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->g:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.purchase.PermissionPopupExpandableAdapter: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 10

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->e:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->J4:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->yk:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->d:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-interface {v7}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getGroupTitle()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-interface {v8}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getGroupTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lcom/sec/android/app/samsungapps/m3;->K4:I

    invoke-virtual {v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/sec/android/app/samsungapps/j3;->Ak:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->f:Landroid/widget/TextView;

    sget v8, Lcom/sec/android/app/samsungapps/j3;->zk:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->g:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/widget/purchase/b;->e(I)V

    if-nez v6, :cond_0

    sget v8, Lcom/sec/android/app/samsungapps/j3;->Bk:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    sget v8, Lcom/sec/android/app/samsungapps/j3;->Bk:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->e:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getGroupTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->e:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1, v4}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->e:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->K0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->e:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->x0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->e:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V

    return-void
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/purchase/b;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p4, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->i:Landroid/view/LayoutInflater;

    iget p3, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->a:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->Vn:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    sget p3, Lcom/sec/android/app/samsungapps/j3;->a8:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->d:Landroid/view/View;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->c:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/purchase/b;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->d:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->c:Landroid/widget/TextView;

    new-instance p3, Lcom/sec/android/app/samsungapps/widget/purchase/b$a;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/samsungapps/widget/purchase/b$a;-><init>(Lcom/sec/android/app/samsungapps/widget/purchase/b;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/purchase/b;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->i:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->a:I

    invoke-virtual {p3, v1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Wn:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p4, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->b:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->f8:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->a:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Vn:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p4, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->c:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Un:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    :goto_0
    const/16 p4, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/g3;->u3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->ze:I

    invoke-static {p2, v0}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ze:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->e:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->a:Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->t3:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->a:Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Je:I

    invoke-static {p2, v1}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->d:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Je:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->e:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/purchase/b;->j:Lcom/sec/android/app/samsungapps/widget/purchase/b$b;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/widget/purchase/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/purchase/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
