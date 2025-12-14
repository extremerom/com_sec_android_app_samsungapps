.class public Lcom/sec/android/app/samsungapps/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    new-instance p3, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-direct {p3, p1, p2, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->k0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->N0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->I:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    sget p3, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->N0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {v0, p4}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->v0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/r;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Pe:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->c3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->I9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_2

    sget p1, Lcom/sec/android/app/samsungapps/j3;->J9:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/nsupport/a;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/nsupport/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/nsupport/a;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->N4:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p2, Lcom/sec/android/app/samsungapps/r3;->O4:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    return-void
.end method

.method public h(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->w0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onConfigurationChangedListener;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->z0()V

    return-void
.end method

.method public l()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->O0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "CustomDialogBuilder.show exception"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
