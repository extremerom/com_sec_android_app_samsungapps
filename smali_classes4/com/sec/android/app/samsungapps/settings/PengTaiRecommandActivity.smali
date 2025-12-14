.class public Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public A:Landroid/widget/TextView;

.field public v:Landroid/widget/CompoundButton;

.field public w:Landroid/widget/CompoundButton;

.field public x:Landroid/widget/CompoundButton;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->i0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->h0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->l0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->k0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->g0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private f0()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->H4:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->vk:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private init()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Am:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->y:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->m0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->o0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->z:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->n0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->w:Landroid/widget/CompoundButton;

    new-instance v2, Lcom/sec/android/app/samsungapps/settings/v;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/settings/v;-><init>(Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/settings/w;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/settings/w;-><init>(Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->w:Landroid/widget/CompoundButton;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/e0;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->r0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->t0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->A:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->s0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->x:Landroid/widget/CompoundButton;

    new-instance v2, Lcom/sec/android/app/samsungapps/settings/x;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/settings/x;-><init>(Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/settings/y;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/settings/y;-><init>(Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->x:Landroid/widget/CompoundButton;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/e0;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ym:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->zm:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->v:Landroid/widget/CompoundButton;

    new-instance v2, Lcom/sec/android/app/samsungapps/settings/z;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/settings/z;-><init>(Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->v:Landroid/widget/CompoundButton;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/e0;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/settings/a0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/settings/a0;-><init>(Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->v:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->m0(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->n0()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.settings.PengTaiRecommandActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic g0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/e0;->e(Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->o0()V

    :cond_1
    return-void
.end method

.method public final synthetic h0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->w:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->w:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic i0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/e0;->f(Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->o0()V

    :cond_1
    return-void
.end method

.method public final synthetic j0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->x:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->x:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic k0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/e0;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->m0(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->n0()V

    return-void
.end method

.method public final synthetic l0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->v:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->v:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final m0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->w:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->x:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->w:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->x:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->w:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->x:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->w:Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->x:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->v:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->E:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->q2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->w:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->x:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->v:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->n0()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->f0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->d8:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->H4:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/settings/PengTaiRecommandActivity;->init()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    return-void
.end method
