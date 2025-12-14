.class public abstract Lcom/sec/android/app/samsungapps/preferences/g0;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# instance fields
.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 1

    const-string v0, "GalaxyStoreLite"

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/g0;->p:Landroid/content/Context;

    const/4 p2, 0x3

    iput p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    sget p2, Lcom/sec/android/app/samsungapps/r3;->mc:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/samsungapps/preferences/g0;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/g0;->F(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/preferences/g0;->G(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    return-void
.end method

.method public static H()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/g;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->L(Z)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/p;->i()Lcom/samsung/context/sdk/samsunganalytics/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/p;->a()V

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->c()V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->i()V

    return-void
.end method


# virtual methods
.method public final synthetic F(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/g0;->p:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    sget p2, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/g0;->p:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0x95d

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/preferences/g0;->H()V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/g0;->p:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->J5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/g0;->p:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Z3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->v0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/preferences/g0;->p:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->W8:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/g0;->p:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/preferences/e0;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/preferences/e0;-><init>(Lcom/sec/android/app/samsungapps/preferences/g0;)V

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/g0;->p:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/preferences/f0;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/preferences/f0;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->T(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/g0;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/g0;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/g0;->J()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/g0;->I()V

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->e()Z

    move-result v0

    return v0
.end method
