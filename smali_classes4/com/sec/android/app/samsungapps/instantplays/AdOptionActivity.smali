.class public Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;
    }
.end annotation


# static fields
.field public static final x:I


# instance fields
.field public v:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

.field public w:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->SAMSUNG_ADS:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->c()I

    move-result v0

    sput v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->v:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->a0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.AdOptionActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->b(I)Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->i0(Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->c0()Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->c()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->k(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->m0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->g0()V

    return-void
.end method

.method public final b0()Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    :cond_0
    return-object v0
.end method

.method public final c0()Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->v:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    :cond_0
    return-object v0
.end method

.method public final d0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Bj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->SAMSUNG_ADS:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->e0(Landroid/view/View;Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Aj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->AD_MOB_ADS:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->e0(Landroid/view/View;Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;)V

    return-void
.end method

.method public final e0(Landroid/view/View;Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;)V
    .locals 2

    if-eqz p1, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->to:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/c;-><init>(Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->j0(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->l0(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f0()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->v:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final h0(Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    return-void
.end method

.method public final i0(Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->v:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    return-void
.end method

.method public final j0(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;)V
    .locals 1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->SAMSUNG_ADS:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    if-ne p2, v0, :cond_1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Th:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->AD_MOB_ADS:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    if-ne p2, v0, :cond_2

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Sh:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/m3;->K8:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Vh:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Uh:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->u0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->G:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->G:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->x:I

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/util/d;->f(I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->b(I)Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->i0(Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->b(I)Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->h0(Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->d0()V

    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->so:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v2, Lcom/sec/android/app/samsungapps/j3;->c:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->c0()Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->c()I

    move-result v4

    const-string v5, ". "

    const/4 v6, 0x1

    if-ne v2, v4, :cond_4

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v6, v6}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->i(ZZ)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Nj:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v6}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->i(ZZ)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Pj:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Bj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->n0(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Aj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->n0(Landroid/view/View;)V

    return-void
.end method

.method public final n0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->to:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->l0(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->k0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    sget v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->x:I

    const-string v1, "previous_option"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "selected_option"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->b(I)Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->w:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->b(I)Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->v:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->m0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->g0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->b0()Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->c()I

    move-result v0

    const-string v1, "previous_option"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;->c0()Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->c()I

    move-result v0

    const-string v1, "selected_option"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
