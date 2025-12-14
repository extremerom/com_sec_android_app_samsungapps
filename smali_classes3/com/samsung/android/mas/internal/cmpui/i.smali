.class public Lcom/samsung/android/mas/internal/cmpui/i;
.super Landroidx/fragment/app/DialogFragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/samsung/android/mas/internal/cmpui/d;

.field private b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field private c:Lcom/samsung/android/mas/internal/cmpui/e;

.field private d:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

.field private e:Lcom/samsung/android/mas/internal/cmpui/h;

.field private f:Lcom/google/android/material/appbar/AppBarLayout;

.field private g:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;Lcom/samsung/android/mas/internal/cmpui/h;)Lcom/samsung/android/mas/internal/cmpui/i;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/i;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmpui/i;-><init>()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/samsung/android/mas/internal/cmpui/e;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/cmpui/e;

    iput-object p0, v0, Lcom/samsung/android/mas/internal/cmpui/i;->c:Lcom/samsung/android/mas/internal/cmpui/e;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/e;->a:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/e;->b:Lcom/samsung/android/mas/internal/cmpui/h;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->g:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->g:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Landroidx/appcompat/app/n;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/utils/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/samsung/android/mas/R$color;->gcf_popup_link_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p3, p4, p1}, Lcom/samsung/android/mas/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/configuration/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/d;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    if-nez p3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p3, p4

    iget-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/i;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    neg-float p3, p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    cmpg-float v0, p3, p4

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    sub-float v0, p3, p4

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    sub-float/2addr p3, p4

    neg-float p1, p3

    mul-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$bool;->mas_isSeslUsingApp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$drawable;->mas_switch_button_selector:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$drawable;->mas_switch_track_selector:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->g()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/x;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/x;-><init>(Lcom/samsung/android/mas/internal/cmpui/i;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->g:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->g:Landroid/window/OnBackInvokedCallback;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/appcompat/app/p;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/w;-><init>(Lcom/samsung/android/mas/internal/cmpui/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic b(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/internal/cmpui/i;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/d;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->g()V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/i;->b(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/mas/internal/cmpui/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/i;->c(Landroid/view/View;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/d;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/mas/internal/cmpui/i;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private f()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$id;->personalized_ad_switch:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$id;->third_party_use_switch:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/mas/internal/ot/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ot/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->h()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->e:Lcom/samsung/android/mas/internal/cmpui/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmpui/h;->a()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$id;->personalized_ad_switch:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/mas/internal/ot/c;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/i;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/ot/c;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$id;->third_party_use_switch:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/ot/c;->b(Landroid/content/Context;Z)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "Preference Center - Confirm"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->d:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterConfirmChoices()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->d:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->allSDKViewsDismissed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/y;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/y;-><init>(Lcom/samsung/android/mas/internal/cmpui/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private static j()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static k()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/i;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/mas/internal/cmpui/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/e;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/i;->c:Lcom/samsung/android/mas/internal/cmpui/e;

    iget-object v0, p1, Lcom/samsung/android/mas/internal/cmpui/e;->a:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->d:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/cmpui/e;->b:Lcom/samsung/android/mas/internal/cmpui/h;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/i;->e:Lcom/samsung/android/mas/internal/cmpui/h;

    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/d;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/i;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/d;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    sget p1, Lcom/samsung/android/mas/R$style;->dialog_fullscreen:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/i;->b(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget p3, Lcom/samsung/android/mas/R$layout;->fragment_pc:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/view/g;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget p3, Lcom/samsung/android/mas/R$style;->DialogAnimation:I

    invoke-virtual {p2, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/cmpui/d;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget p2, Lcom/samsung/android/mas/R$id;->toolbar_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/i;->b(Landroid/view/View;)V

    sget p2, Lcom/samsung/android/mas/R$id;->title_pc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {p3}, Lcom/samsung/android/mas/internal/cmpui/d;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/samsung/android/mas/R$id;->collapsing_toolbar_title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->app_bar_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/i;->f:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/samsung/android/mas/internal/cmpui/t;

    invoke-direct {v2, p0, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/t;-><init>(Lcom/samsung/android/mas/internal/cmpui/i;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    sget p2, Lcom/samsung/android/mas/R$id;->pc_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {p3}, Lcom/samsung/android/mas/internal/cmpui/d;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/samsung/android/mas/R$id;->policy_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroid/widget/TextView;)V

    sget p2, Lcom/samsung/android/mas/R$id;->personalized_ad_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/samsung/android/mas/internal/cmpui/d;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/samsung/android/mas/R$id;->third_party_use_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/i;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/cmpui/d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->user_id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/mas/internal/cmpui/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/mas/internal/cmpui/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/samsung/android/mas/R$id;->title_user_id:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/i;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$color;->gcf_setting_kr_item_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroid/view/View;)V

    sget p2, Lcom/samsung/android/mas/R$id;->pc_pa_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/samsung/android/mas/R$color;->gcf_setting_kr_item_text_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p3}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroid/view/View;)V

    sget p2, Lcom/samsung/android/mas/R$id;->pc_tp_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, p2, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-gt p2, p3, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/i;->i()V

    :cond_3
    sget p2, Lcom/samsung/android/mas/R$id;->personalized_ad_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    sget p3, Lcom/samsung/android/mas/R$id;->personalized_ad_item:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/u;

    invoke-direct {v1, p2}, Lcom/samsung/android/mas/internal/cmpui/u;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/mas/internal/ot/b;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/i;->k()Z

    move-result p2

    if-nez p2, :cond_4

    sget p2, Lcom/samsung/android/mas/R$id;->third_party_use_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    sget v1, Lcom/samsung/android/mas/R$id;->third_party_use_item:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/samsung/android/mas/internal/cmpui/v;

    invoke-direct {v2, p2}, Lcom/samsung/android/mas/internal/cmpui/v;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/mas/internal/ot/b;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/samsung/android/mas/R$id;->bar_between_ad_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/samsung/android/mas/R$drawable;->ripple_setting_item_top_bg:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/i;->a(Landroid/app/Dialog;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
