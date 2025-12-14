.class public Lcom/sec/android/app/samsungapps/dialog/o;
.super Lcom/sec/android/app/samsungapps/dialog/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/dialog/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/dialog/o;",
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
        "",
        "m",
        "()F",
        "root",
        "b",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "Lkotlin/e1;",
        "o",
        "onResume",
        "onDestroyView",
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
.field public static final r:Lcom/sec/android/app/samsungapps/dialog/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/o$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/dialog/o;->r:Lcom/sec/android/app/samsungapps/dialog/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/dialog/f;-><init>()V

    const/4 v0, 0x1

    sget v1, Lcom/sec/android/app/samsungapps/s3;->G:I

    invoke-super {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/f;-><init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V

    const/4 p1, 0x1

    sget v0, Lcom/sec/android/app/samsungapps/s3;->G:I

    invoke-super {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public static final A(Lcom/sec/android/app/samsungapps/dialog/o;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->i:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return p3
.end method

.method public static synthetic u(Lcom/sec/android/app/samsungapps/dialog/o;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/dialog/o;->A(Lcom/sec/android/app/samsungapps/dialog/o;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/sec/android/app/samsungapps/dialog/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/o;->y(Lcom/sec/android/app/samsungapps/dialog/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/samsungapps/dialog/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/o;->x(Lcom/sec/android/app/samsungapps/dialog/o;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lcom/sec/android/app/samsungapps/dialog/o;Landroid/view/View;)V
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

.method public static final y(Lcom/sec/android/app/samsungapps/dialog/o;Landroid/view/View;)V
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

.method public static final z(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)Lcom/sec/android/app/samsungapps/dialog/o;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.LinkTextDialogFragment: com.sec.android.app.samsungapps.dialog.LinkTextDialogFragment newInstance(com.sec.android.app.samsungapps.dialog.DialogFragmentFactory)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/f;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->k:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->l:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/dialog/f;->h:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->l:Landroid/widget/TextView;

    instance-of v4, v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/dialog/f;->h:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsClickableTextView;->c(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/dialog/f;->h:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/dialog/m;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/dialog/m;-><init>(Lcom/sec/android/app/samsungapps/dialog/o;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/dialog/f;->h:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->j()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/dialog/n;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/dialog/n;-><init>(Lcom/sec/android/app/samsungapps/dialog/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    return-object p1
.end method

.method public m()F
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->B1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->l1:I

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

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D:I

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lcom/sec/android/app/samsungapps/dialog/l;

    invoke-direct {p3, p0}, Lcom/sec/android/app/samsungapps/dialog/l;-><init>(Lcom/sec/android/app/samsungapps/dialog/o;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/dialog/o;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/dialog/f;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method
