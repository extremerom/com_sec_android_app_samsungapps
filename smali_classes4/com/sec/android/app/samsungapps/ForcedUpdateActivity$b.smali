.class public Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;
.super Lcom/sec/android/app/commonlib/command/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->u0(Z)Lcom/sec/android/app/commonlib/command/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->k:Z

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/command/d;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->e0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->e0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->w(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->v(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->B(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->A(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/commonlib/concreteloader/k;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->z(Lcom/sec/android/app/commonlib/concreteloader/k;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->u(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/commonlib/concreteloader/k;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/k;->o()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->e0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    sget v4, Lcom/sec/android/app/samsungapps/m3;->O5:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->I(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/u0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/u0;-><init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->w0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->o()V

    new-instance v1, Lcom/sec/android/app/samsungapps/v0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/v0;-><init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->Y(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/w0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/w0;-><init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->G(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->F()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->E()V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->e0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Bv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/sec/android/app/samsungapps/y0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/y0;-><init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->e0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Cv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {v2, v1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->h0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/b1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/b1;-><init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->e0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->o3:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->e0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->h3:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sec/android/app/initializer/c0;->J(Landroid/content/Context;)Lcom/sec/android/app/commonlib/concreteloader/k;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/samsungapps/z0;

    invoke-direct {v2, p1}, Lcom/sec/android/app/samsungapps/z0;-><init>(Lcom/sec/android/app/commonlib/concreteloader/k;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/concreteloader/k;->f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->ALWAYS:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/a1;

    invoke-direct {p1, v1}, Lcom/sec/android/app/samsungapps/a1;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Gf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/x0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/x0;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public final I(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->e0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->aj:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->k:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->e0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Lcom/sec/android/app/samsungapps/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Zi:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/sec/android/app/samsungapps/r3;->S2:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcVersionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p2, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcVersionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->loadODCVersion()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/sec/android/app/samsungapps/r3;->nf:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->t(Landroid/content/Context;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    new-instance v1, Lcom/sec/android/app/samsungapps/r;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->P5:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->g0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Lcom/sec/android/app/samsungapps/r;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->D(Landroid/content/Context;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->FORCED_UPDATE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->e0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->updateDescription:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->updateDescription:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->H(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic u(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->D(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic v(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->C()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic w(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->C()V

    return-void
.end method

.method public final synthetic x(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->C()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->LATER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->j0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;)V

    return-void
.end method

.method public final synthetic y(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->f0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->h0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->l:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->UPDATE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->j0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;)V

    :cond_0
    return-void
.end method
