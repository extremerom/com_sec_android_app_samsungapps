.class public Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel$OnClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;

.field public b:Z

.field public c:Landroidx/databinding/ObservableBoolean;

.field public d:Landroidx/databinding/ObservableBoolean;

.field public e:Landroidx/databinding/ObservableBoolean;

.field public f:Landroidx/databinding/ObservableBoolean;

.field public g:Landroidx/databinding/ObservableBoolean;

.field public h:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->b:Z

    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->c:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->d:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->e:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->f:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->g:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->h:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->c:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->d:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->e:Landroidx/databinding/ObservableBoolean;

    new-instance v3, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->k()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->f:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->n()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->h:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public static r(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/sec/android/app/samsungapps/detail/util/c;->v(Landroid/content/Context;ZLandroid/view/View;)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->e:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->T(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->e:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->T(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->e:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/16 v0, 0x8

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->M0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->M0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->n:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->M0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public e()I
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->g()Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->V7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->c:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->d:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->v()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->f:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->c:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->d:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->v()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->f:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    instance-of p2, p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->g()V

    return v1

    :cond_0
    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object p1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->h()V

    :cond_1
    return v1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    sget-object v2, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->ACCOUNT:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;-><init>(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;->onClick(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    sget-object v2, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->BASIC_MODE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;-><init>(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;->onClick(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->u()V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    sget-object v2, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->HAMBURGER:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;-><init>(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;->onClick(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    sget-object v2, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->SETTING:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;-><init>(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;->onClick(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->g:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    return-void
.end method

.method public p()Landroid/text/SpannableString;
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->J3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->J9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-le v3, v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel$a;-><init>(Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;)V

    const/16 v5, 0x21

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/sec/android/app/samsungapps/e3;->l:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v1
.end method

.method public q()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s(Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->a:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel$OnClickListener;

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->b:Z

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerTitleViewModel;->h:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
