.class public Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->notifyInstallFailed(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->f0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->d0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->e0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->f0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->d0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->e0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Ie:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->g0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Cg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->h0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->D3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->C3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ig:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->j0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;->c:Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->i0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V

    return-void
.end method
