.class public abstract Lcom/sec/android/app/samsungapps/preferences/u;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# instance fields
.field public final p:Landroid/content/Context;

.field public q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

.field public r:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

.field public s:I

.field public t:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 1

    const-string v0, "AutoUpdate"

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/u;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/preferences/u;->s:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    const/4 p2, 0x2

    iput p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/u;->r:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->t:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/sec/android/app/samsungapps/r3;->oc:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p2, Lcom/sec/android/app/samsungapps/r3;->ye:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/u;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/samsungapps/preferences/u;Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/u;->T(Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/u;->Z(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preferences/u;->W(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    return-void
.end method

.method public static synthetic G(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/preferences/u;->a0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic H(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/u;->U(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/u;->X(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/sec/android/app/samsungapps/preferences/u;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/u;->V(Z)V

    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/samsungapps/preferences/u;ILcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/u;->Y(ILcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method private L()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/u;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private N(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/l;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/preferences/l;-><init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic U(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic W(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IllegalArgumentException error handling"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic X(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic a0(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/t;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/t;-><init>(Landroid/content/DialogInterface;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->o()Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->I()V

    return-void
.end method

.method public final O()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ba:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->za:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->s:I

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->V9:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->V9:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Ca:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/sec/android/app/samsungapps/r3;->Aa:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final P()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->t:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->s:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ca:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/r3;->Aa:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ba:I

    goto :goto_2

    :cond_4
    sget v1, Lcom/sec/android/app/samsungapps/r3;->za:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->V9:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final R()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->m()Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/device/IDeviceFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/device/IDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/device/IDevice;->is3GAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.preferences.AutoUpdatePreference: boolean isWiFiAvailable()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic T(Lcom/sec/android/app/samsungapps/widget/dialog/j;Landroid/view/View;I)Z
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/d3;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/sec/android/app/samsungapps/widget/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/widget/a;->i(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->t:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-eq p3, p2, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->t:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-virtual {p1, p3, v1}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->h(ILcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting$IAutoUpdateMainSettingResultListener;)Z

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->o()Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->t()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/u;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/preferences/u;->b0(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->t:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-virtual {p1, p3, v1}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->h(ILcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting$IAutoUpdateMainSettingResultListener;)Z

    goto :goto_0

    :cond_4
    if-lez p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->o()Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->t()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/preferences/u;->b0(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->t:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-virtual {p1, p3, v1}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->h(ILcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting$IAutoUpdateMainSettingResultListener;)Z

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/preferences/u;->L()V

    return v0
.end method

.method public final synthetic V(Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final synthetic Y(ILcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/preferences/u;->t:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->h(ILcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting$IAutoUpdateMainSettingResultListener;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/u;->M()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/preferences/u;->L()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->x0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/u;->O()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/sec/android/app/samsungapps/widget/n;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/u;->O()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/u;->P()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-direct {v4, v5, v6}, Lcom/sec/android/app/samsungapps/widget/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/sec/android/app/samsungapps/widget/d;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/samsungapps/m3;->k0:I

    invoke-direct {v3, v4, v5, v1}, Lcom/sec/android/app/samsungapps/widget/d;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->W(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->oc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ye:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->Q(Lcom/sec/android/app/samsungapps/widget/dialog/j;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/m;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/m;-><init>(Lcom/sec/android/app/samsungapps/preferences/u;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->e0(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onListItemClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/n;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/preferences/n;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->o0(Landroid/content/DialogInterface$OnKeyListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/i;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/preferences/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->k0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->E()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->i0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/n;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->k1:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-direct {v0, v4, v1}, Lcom/sec/android/app/samsungapps/widget/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/j;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/widget/a;->i(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/o;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/o;-><init>(Lcom/sec/android/app/samsungapps/preferences/u;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    return-void
.end method

.method public final b0(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ab:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->vb:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->qb:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sec/android/app/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->W(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/p;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/preferences/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->o0(Landroid/content/DialogInterface$OnKeyListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Tj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/preferences/q;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/preferences/q;-><init>(Lcom/sec/android/app/samsungapps/preferences/u;I)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/r;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/preferences/r;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/s;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/preferences/s;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->n0(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->p:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    return-void
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.preferences.AutoUpdatePreference: boolean checkIfChanged()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->t()Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/u;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/u;->q:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/preferences/u;->N(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V

    :cond_0
    return-void
.end method
