.class public Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;

.field public b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

.field public c:Landroid/view/View;

.field public d:Lcom/sec/android/app/samsungapps/drawer/type/a;

.field public e:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

.field public f:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.drawer.viewmodel.DrawerViewModel: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;Landroid/view/View;Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->f:Landroidx/databinding/ObservableBoolean;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->e:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    new-instance p1, Lcom/sec/android/app/samsungapps/drawer/type/a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/drawer/type/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->d:Lcom/sec/android/app/samsungapps/drawer/type/a;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->f:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->GIFT_CARDS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ac:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->d()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->APPS_TO_UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->APPS_TO_UPDATE_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->COUPON:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->g()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->xc:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->wc:I

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DOWNLOADINGS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->i()I

    move-result v0

    const/16 v1, 0x168

    if-gt v0, v1, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/r3;->h6:I

    return v0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->g()I

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->g()I

    move-result v0

    return v0

    :cond_6
    :goto_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Bc:I

    return v0

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->g()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->b()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;->onClick(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/sec/android/app/samsungapps/drawer/type/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->d:Lcom/sec/android/app/samsungapps/drawer/type/a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->k()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->q()V

    return-void
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DOWNLOAD_PAUSED:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public h(ZLandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->H()Z

    move-result v1

    const/16 v2, 0x33e

    const/16 v3, 0x28

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->MY_APPS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    goto :goto_2

    :cond_2
    const/16 v2, 0x348

    const/16 v4, 0x3c

    if-gt v0, v2, :cond_4

    if-eqz v1, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->MY_APPS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    :goto_0
    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v2, 0x3ca

    if-gt v0, v2, :cond_6

    if-eqz v1, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DOWNLOADINGS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    goto :goto_0

    :cond_6
    const/16 v2, 0x3d4

    if-gt v0, v2, :cond_8

    if-eqz v1, :cond_7

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DOWNLOADINGS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    :goto_1
    const/16 v3, 0x50

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->MY_APPS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->x7:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v1, :cond_b

    if-eqz p1, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    int-to-float v0, v3

    invoke-static {p2, v0}, Lcom/sec/android/app/util/UiUtil;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    :goto_3
    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;

    return-void
.end method

.method public j()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->PROMOTIONS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v1, v0, :cond_3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->APPS_TO_UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    invoke-static {}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->a()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    return v2
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->APPS_TO_UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DOWNLOADINGS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->PROMOTIONS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->o(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->n(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->d:Lcom/sec/android/app/samsungapps/drawer/type/a;

    iget v0, v0, Lcom/sec/android/app/samsungapps/drawer/type/a;->d:I

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Q6:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-lez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Fb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->j()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Yi:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->t0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->j()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Yi:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->t0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->d:Lcom/sec/android/app/samsungapps/drawer/type/a;

    iget v1, v1, Lcom/sec/android/app/samsungapps/drawer/type/a;->a:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->e:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    sget-object v3, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;->VERTICAL:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$DrawerType;

    if-ne v2, v3, :cond_3

    sget v2, Lcom/sec/android/app/samsungapps/j3;->E4:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    if-gtz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ar"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "fa"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sec/android/app/util/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/p3;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->l(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Hk:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/sec/android/app/samsungapps/g3;->B0:I

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v2, Lcom/sec/android/app/samsungapps/e3;->s:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ik:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    sget v2, Lcom/sec/android/app/samsungapps/e3;->k0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Fn:I

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ui:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Q6:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->zn:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->yn:I

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    aget v4, v1, v3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    sget v5, Lcom/sec/android/app/samsungapps/e3;->l0:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Av:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->F2:I

    filled-new-array {v1, v3}, [I

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    sget v4, Lcom/sec/android/app/samsungapps/e3;->m0:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Lcom/sec/android/app/samsungapps/g3;->a3:I

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Xn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->mn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_7

    sget v3, Lcom/sec/android/app/samsungapps/g3;->j3:I

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v2, :cond_8

    sget v1, Lcom/sec/android/app/samsungapps/g3;->B3:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method
