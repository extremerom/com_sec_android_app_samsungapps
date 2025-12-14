.class public Lcom/sec/android/app/samsungapps/helper/h$a;
.super Lcom/sec/android/app/commonlib/command/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/h;->m(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/command/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public final synthetic l:Lcom/sec/android/app/samsungapps/helper/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/h;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->k:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/command/d;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/samsungapps/helper/h$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/samsungapps/helper/h$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/h$a;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/samsungapps/helper/h$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/helper/h$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Lcom/sec/android/app/samsungapps/helper/h$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/samsungapps/helper/h$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 7

    const/4 p2, 0x0

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/j;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/p;->a:Lcom/sec/android/app/samsungapps/accountlib/p$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/p$a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->k:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;->END:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->LEGACY_MODE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/sec/android/app/samsungapps/helper/h;->i(Lcom/sec/android/app/samsungapps/helper/h;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/knoxmode/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->k:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;->END:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->KNOX_MODE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/sec/android/app/samsungapps/helper/h;->i(Lcom/sec/android/app/samsungapps/helper/h;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->k:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v2, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;->END:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;

    sget-object v3, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->NEED_SW_UPDATE:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    invoke-static {v0, v1, v2, v3, p2}, Lcom/sec/android/app/samsungapps/helper/h;->i(Lcom/sec/android/app/samsungapps/helper/h;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V

    new-instance p2, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;-><init>()V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->K4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->o(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->q(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/h$a$a;

    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/helper/h$a$a;-><init>(Lcom/sec/android/app/samsungapps/helper/h$a;Landroid/os/Handler;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->s(Landroid/os/ResultReceiver;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/samsungapps/dialog/e;->z()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->j(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/helper/g;-><init>(Lcom/sec/android/app/samsungapps/helper/h$a;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->m(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->v(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->e()Z

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Q0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/util/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "com.sec.android.app.billing"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->k:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;->END:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;

    sget-object v4, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->APP_DISABLED:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    invoke-static {p1, v0, v1, v4, p2}, Lcom/sec/android/app/samsungapps/helper/h;->i(Lcom/sec/android/app/samsungapps/helper/h;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/r;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->F0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, p2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->t2:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, p2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Jf:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/h$a$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/helper/h$a$e;-><init>(Lcom/sec/android/app/samsungapps/helper/h$a;)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/h$a$f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/helper/h$a$f;-><init>(Lcom/sec/android/app/samsungapps/helper/h$a;)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/h$a$g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/helper/h$a$g;-><init>(Lcom/sec/android/app/samsungapps/helper/h$a;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->k:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/helper/h;->h(Lcom/sec/android/app/samsungapps/helper/h;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->X4:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, p2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->M2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, p2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Lcom/sec/android/app/samsungapps/r;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    sget v6, Lcom/sec/android/app/samsungapps/r3;->H0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, p2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget v6, Lcom/sec/android/app/samsungapps/r3;->G0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, p2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v4, v5, v2, v0, p2}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_8

    iget-object p2, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Cf:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->wf:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    new-instance v0, Lcom/sec/android/app/samsungapps/helper/h$a$b;

    invoke-direct {v0, p0, v3, p1, v1}, Lcom/sec/android/app/samsungapps/helper/h$a$b;-><init>(Lcom/sec/android/app/samsungapps/helper/h$a;Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-virtual {v4, p2, v0}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/helper/h$a$c;

    invoke-direct {p2, p0, v1}, Lcom/sec/android/app/samsungapps/helper/h$a$c;-><init>(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V

    invoke-virtual {v4, p1, p2}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/helper/h$a$d;

    invoke-direct {p2, p0, v1}, Lcom/sec/android/app/samsungapps/helper/h$a$d;-><init>(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/r;->l()Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/helper/h;->l(Lcom/sec/android/app/samsungapps/helper/h;Z)V

    :goto_4
    return-void
.end method
