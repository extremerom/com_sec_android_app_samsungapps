.class public Lcom/sec/android/app/samsungapps/dialog/e;
.super Lcom/sec/android/app/samsungapps/dialog/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/dialog/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0003\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/dialog/e;",
        "Lcom/sec/android/app/samsungapps/dialog/f;",
        "<init>",
        "()V",
        "Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;",
        "factory",
        "(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "n",
        "()I",
        "root",
        "b",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "Lkotlin/e1;",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "o",
        "r",
        "a",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:Lcom/sec/android/app/samsungapps/dialog/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/e$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/dialog/e;->r:Lcom/sec/android/app/samsungapps/dialog/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/dialog/f;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    sget v1, Lcom/sec/android/app/samsungapps/s3;->H:I

    invoke-super {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/f;-><init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    sget v0, Lcom/sec/android/app/samsungapps/s3;->H:I

    invoke-super {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :cond_0
    return-void
.end method

.method public static final A(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)Lcom/sec/android/app/samsungapps/dialog/e;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.AlertDialogFragment: com.sec.android.app.samsungapps.dialog.AlertDialogFragment newInstance(com.sec.android.app.samsungapps.dialog.DialogFragmentFactory)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Lcom/sec/android/app/samsungapps/dialog/e;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/f;->i:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p3
.end method

.method public static synthetic u(Lcom/sec/android/app/samsungapps/dialog/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/e;->x(Lcom/sec/android/app/samsungapps/dialog/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/samsungapps/dialog/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/e;->y(Lcom/sec/android/app/samsungapps/dialog/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/samsungapps/dialog/e;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/dialog/e;->B(Lcom/sec/android/app/samsungapps/dialog/e;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final x(Lcom/sec/android/app/samsungapps/dialog/e;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/f;->i:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final y(Lcom/sec/android/app/samsungapps/dialog/e;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/f;->i:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final z()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/e;->r:Lcom/sec/android/app/samsungapps/dialog/e$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/dialog/e$a;->a()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/f;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->k:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->hv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->l:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->F6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->h:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/dialog/f;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->h:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/dialog/f;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->h:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/dialog/c;-><init>(Lcom/sec/android/app/samsungapps/dialog/e;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->h:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->j()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/dialog/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/dialog/d;-><init>(Lcom/sec/android/app/samsungapps/dialog/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/f;->p:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    return-object p1
.end method

.method public n()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->t0:I

    return v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->k:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->b0:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->l:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Y:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->q2:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->q(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->P0:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/g3;->q2:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->q(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->P0:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->t(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/f;->i:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lcom/sec/android/app/samsungapps/dialog/b;

    invoke-direct {p3, p0}, Lcom/sec/android/app/samsungapps/dialog/b;-><init>(Lcom/sec/android/app/samsungapps/dialog/e;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/dialog/e;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
