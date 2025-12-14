.class public Lcom/samsung/android/mas/internal/cmpui/a;
.super Lcom/samsung/android/mas/internal/cmpui/g;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/g;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)Lcom/samsung/android/mas/internal/cmpui/a;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmpui/a;-><init>()V

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

.method private a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/d;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/mas/internal/cmpui/g;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
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

.method private a(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$color;->gcf_popup_accept_button_background_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$color;->gcf_popup_accept_button_text_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

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

    const-string v0, "Banner - Reject All"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->allSDKViewsDismissed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/mas/internal/cmpui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/mas/internal/cmpui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/samsung/android/mas/R$layout;->mas_cmp_ui:I

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

    sget v1, Lcom/samsung/android/mas/R$id;->pn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/mas/internal/cmpui/a;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    sget v1, Lcom/samsung/android/mas/R$id;->accept_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/samsung/android/mas/R$id;->reject_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/cmpui/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/cmpui/a;->a(Landroid/widget/Button;)V

    :cond_0
    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/k;

    invoke-direct {v3, p0}, Lcom/samsung/android/mas/internal/cmpui/k;-><init>(Lcom/samsung/android/mas/internal/cmpui/a;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/l;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/l;-><init>(Lcom/samsung/android/mas/internal/cmpui/a;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/g;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
