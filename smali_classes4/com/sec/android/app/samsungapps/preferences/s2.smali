.class public Lcom/sec/android/app/samsungapps/preferences/s2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->d:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->F9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->f:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->E9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
    .locals 1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;->getItem(I)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;->getItem(I)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)V
    .locals 5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/s2;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->d:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/preference/a;->a(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->d:Landroid/view/View;

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->E9:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->w1:I

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/s2;->a(ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->d:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/preference/a;->a(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/s2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
