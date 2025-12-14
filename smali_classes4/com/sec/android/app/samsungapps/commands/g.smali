.class public Lcom/sec/android/app/samsungapps/commands/g;
.super Lcom/sec/android/app/commonlib/command/d;
.source "ProGuard"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/command/d;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commands/g;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commands/g;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commands/g;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/samsungapps/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commands/g;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/samsungapps/commands/g;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commands/g;->o(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/samsungapps/commands/g;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commands/g;->p(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/samsungapps/commands/g;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commands/g;->q(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commands/g;->n:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commands/g;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commands/g;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commands/g;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commands/g;->l:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/commands/d;-><init>(Lcom/sec/android/app/samsungapps/commands/g;)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commands/g;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commands/g;->m:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/commands/e;-><init>(Lcom/sec/android/app/samsungapps/commands/g;)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/commands/f;-><init>(Lcom/sec/android/app/samsungapps/commands/g;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public final synthetic o(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public final synthetic p(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public final synthetic q(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method
