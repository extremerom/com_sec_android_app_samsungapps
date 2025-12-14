.class public Lcom/samsung/android/mas/internal/cmpui/g;
.super Landroidx/fragment/app/DialogFragment;
.source "ProGuard"


# instance fields
.field a:Lcom/samsung/android/mas/internal/cmpui/d;

.field b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field c:Lcom/samsung/android/mas/internal/cmpui/e;

.field d:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

.field private e:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->e:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->e:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Landroidx/appcompat/app/n;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g;->d:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g;->d:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    const-string p3, "Banner - Back"

    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onSDKNoAction(Ljava/lang/String;)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/cmpui/g;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/g;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/s;-><init>(Lcom/samsung/android/mas/internal/cmpui/g;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->e:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->e:Landroid/window/OnBackInvokedCallback;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/appcompat/app/p;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/samsung/android/mas/R$style;->ConsentAlertDialogStyle:I

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/r;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/cmpui/r;-><init>(Lcom/samsung/android/mas/internal/cmpui/g;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/g;->b(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
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

.method public a(Landroid/view/View;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    if-eqz p2, :cond_0

    const/16 p2, 0x82

    invoke-virtual {v0, p2}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x73

    invoke-virtual {v0, p2}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/b;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/samsung/android/mas/internal/cmp/b;->d:Z

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/mas/internal/cmpui/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/e;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g;->c:Lcom/samsung/android/mas/internal/cmpui/e;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/cmpui/e;->a:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g;->d:Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/d;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/d;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g;->a:Lcom/samsung/android/mas/internal/cmpui/d;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/g;->a(Landroid/app/Dialog;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
