.class public Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

.field public b:Landroid/view/View;

.field public c:Landroidx/databinding/ObservableBoolean;

.field public d:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->d:Landroidx/databinding/ObservableBoolean;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->a:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    sget-object v2, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->a:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v3

    if-ne v2, v3, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getDrawerDealsNEventsSwitchState()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->VALUEPACK:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->a:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v3

    if-ne v2, v3, :cond_2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getDrawerValuePackSwitchState()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    :cond_2
    :goto_0
    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->a:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->a:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->VALUEPACK:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->d:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->b:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Jp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->a()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->G4:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->F4:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->b:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->s:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->e(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public final e(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->a:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setDrawerDealsNEventsSwitchState(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->VALUEPACK:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->a:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;->e()Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setDrawerValuePackSwitchState(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    :cond_1
    :goto_0
    return-void
.end method
