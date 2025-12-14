.class public Lcom/sec/android/app/samsungapps/dialog/k;
.super Lcom/sec/android/app/samsungapps/dialog/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/dialog/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/dialog/k;",
        "Lcom/sec/android/app/samsungapps/dialog/o;",
        "<init>",
        "()V",
        "Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;",
        "factory",
        "(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V",
        "Landroid/view/ViewGroup;",
        "root",
        "Landroid/view/View;",
        "b",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "Lkotlin/e1;",
        "o",
        "s",
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
.field public static final s:Lcom/sec/android/app/samsungapps/dialog/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/k$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/dialog/k;->s:Lcom/sec/android/app/samsungapps/dialog/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/dialog/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/o;-><init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/samsungapps/dialog/k;Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/k;->E(Lcom/sec/android/app/samsungapps/dialog/k;Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/dialog/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/dialog/k;->G(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/dialog/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/dialog/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/dialog/k;->F(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/dialog/k;Landroid/view/View;)V

    return-void
.end method

.method public static final E(Lcom/sec/android/app/samsungapps/dialog/k;Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->m:Landroid/widget/CheckBox;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "do_not_show_again_shared_string"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    :cond_0
    const-string v0, "check_box_data_shared_string"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    :cond_1
    return-void
.end method

.method public static final F(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/dialog/k;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, p1, Lcom/sec/android/app/samsungapps/dialog/f;->i:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final G(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/dialog/k;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, p1, Lcom/sec/android/app/samsungapps/dialog/f;->i:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final H()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/k;->s:Lcom/sec/android/app/samsungapps/dialog/k$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/dialog/k$a;->a()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final I(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)Lcom/sec/android/app/samsungapps/dialog/k;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.CheckBoxDialogFragment: com.sec.android.app.samsungapps.dialog.CheckBoxDialogFragment newInstance(com.sec.android.app.samsungapps.dialog.DialogFragmentFactory)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/o;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->tj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->m:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->h:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/sec/android/app/samsungapps/dialog/h;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/samsungapps/dialog/h;-><init>(Lcom/sec/android/app/samsungapps/dialog/k;Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/dialog/f;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/sec/android/app/samsungapps/dialog/i;

    invoke-direct {v5, v3, p0}, Lcom/sec/android/app/samsungapps/dialog/i;-><init>(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/dialog/k;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget v4, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/dialog/f;->n:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/j;

    invoke-direct {v0, v3, p0}, Lcom/sec/android/app/samsungapps/dialog/j;-><init>(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/dialog/k;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->m:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/dialog/f;->h:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-object p1
.end method

.method public o()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/dialog/o;->o()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/f;->m:Landroid/widget/CheckBox;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->D:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/dialog/f;->t(Landroid/view/View;I)V

    return-void
.end method
