.class public Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/databinding/lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.view.ErrorLayout: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;->b()V

    return-void
.end method

.method private setErrorMessage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;->a:Lcom/sec/android/app/samsungapps/databinding/lf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/lf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;->a:Lcom/sec/android/app/samsungapps/databinding/lf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/lf;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setRetryButton(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;->a:Lcom/sec/android/app/samsungapps/databinding/lf;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/lf;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;->a:Lcom/sec/android/app/samsungapps/databinding/lf;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/lf;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/databinding/lf;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sec/android/app/samsungapps/databinding/lf;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;->a:Lcom/sec/android/app/samsungapps/databinding/lf;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/instantplays/view/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;->setErrorMessage(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/a;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;->setRetryButton(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/a;->b()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShown()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
