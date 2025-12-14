.class public Lcom/samsung/android/mas/internal/cmpui/b;
.super Lcom/samsung/android/mas/internal/cmpui/g;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/g;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)Lcom/samsung/android/mas/internal/cmpui/b;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/b;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmpui/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/samsung/android/mas/internal/cmpui/e;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/cmpui/e;

    iput-object p0, v0, Lcom/samsung/android/mas/internal/cmpui/g;->c:Lcom/samsung/android/mas/internal/cmpui/e;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/e;->a:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/ot/c;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/ot/c;->b(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "Preference Center - Confirm"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g;->d:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    if-eqz p1, :cond_0

    const-string v0, "Banner - Allow All"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->allSDKViewsDismissed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p3, p1}, Lcom/samsung/android/mas/internal/ot/c;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/ot/c;->b(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string p2, "Preference Center - Confirm"

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g;->d:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->allSDKViewsDismissed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/cmpui/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/b;->a(Landroid/view/View;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/d;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/mas/internal/cmpui/b;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/b;->a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/d;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/b;->a(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/b;->b(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/d;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/d;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/samsung/android/mas/R$layout;->mas_cmp_ui_kr:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/g;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/g;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/mas/internal/cmpui/g;->a(Landroid/view/View;Z)V

    sget v1, Lcom/samsung/android/mas/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->pa_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->pa_link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/samsung/android/mas/internal/cmpui/g;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/mas/R$id;->tp_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->tp_link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/samsung/android/mas/internal/cmpui/g;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/mas/R$id;->setting_path_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->pa_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    sget v2, Lcom/samsung/android/mas/R$id;->pa_item:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/m;

    invoke-direct {v3, v1}, Lcom/samsung/android/mas/internal/cmpui/m;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/samsung/android/mas/R$id;->tp_checkbox:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    sget v3, Lcom/samsung/android/mas/R$id;->tp_item:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/samsung/android/mas/internal/cmpui/n;

    invoke-direct {v4, v2}, Lcom/samsung/android/mas/internal/cmpui/n;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/samsung/android/mas/R$id;->continue_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/samsung/android/mas/internal/cmpui/o;

    invoke-direct {v4, p0, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/o;-><init>(Lcom/samsung/android/mas/internal/cmpui/b;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/samsung/android/mas/R$id;->accept_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/samsung/android/mas/internal/cmpui/p;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/cmpui/p;-><init>(Lcom/samsung/android/mas/internal/cmpui/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/g;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
