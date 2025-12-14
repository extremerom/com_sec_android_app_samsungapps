.class public Lcom/sec/android/app/samsungapps/helper/l0;
.super Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
.source "ProGuard"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/helper/l0;->h:I

    iput-object p2, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/samsungapps/helper/l0;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/l0;->s(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/helper/l0;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/l0;->r(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/helper/l0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/l0;->t(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic r(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/helper/l0;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/knoxmode/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/knoxmode/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->tb:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/knoxmode/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->R4:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->S4:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->gb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ib:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Cf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GearVRStateCheckConditionPopup::Exception::VR_SetupWizardStatus has undefined value : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/samsungapps/helper/l0;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    move-object v0, v1

    move-object v2, v0

    :goto_2
    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/sec/android/app/samsungapps/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/helper/i0;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/helper/i0;-><init>(Lcom/sec/android/app/samsungapps/helper/l0;)V

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/j0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/helper/j0;-><init>(Lcom/sec/android/app/samsungapps/helper/l0;)V

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/k0;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/k0;-><init>(Lcom/sec/android/app/samsungapps/helper/l0;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GearVRStateCheckConditionPopup::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e()V

    return-void
.end method

.method public final synthetic s(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    return-void
.end method

.method public final synthetic t(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    return-void
.end method
