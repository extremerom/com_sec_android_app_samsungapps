.class public Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;


# static fields
.field public static A:Ljava/lang/String; = "is_GalaxyStore_Update_In_Progress"

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static z:Z = false


# instance fields
.field public v:Landroid/widget/ProgressBar;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->q0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->t0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->r0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->s0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->v:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->n0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->o0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->u0()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->v0()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static l0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->B:I

    return v0
.end method

.method public static m0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->C:I

    return v0
.end method

.method public static p0()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->z:Z

    return v0
.end method

.method public static w0(I)V
    .locals 0

    sput p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->B:I

    return-void
.end method

.method public static y0(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->z:Z

    return-void
.end method

.method public static z0(I)V
    .locals 0

    sput p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->C:I

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/q2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/q2;-><init>(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/r2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/r2;-><init>(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method

.method public B0()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.OdcUpdateProgressActivity: void startODCUpdate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.OdcUpdateProgressActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.OdcUpdateProgressActivity: void finishODCUpdate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyInstallCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->v:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public notifyInstallFailed(ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity$a;-><init>(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyInstalling()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->x:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Re:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->w:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public notifyProgress(II)V
    .locals 5

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->w0(I)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->z0(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->v:Landroid/widget/ProgressBar;

    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long p1, p2

    div-long/2addr v1, p1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->w:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->l0()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->m0()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyReDownload()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o0(Ljava/lang/String;)Z
    .locals 1

    const v0, -0x9c40

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->l0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->l0()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->m0()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/k;->v()V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->U3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->T9:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const-string v0, "isa_samsungapps_icon"

    const-string v1, "drawable"

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->x0()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->l0()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->l0()I

    move-result p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->m0()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->notifyInstalling()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->l0()I

    move-result p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->m0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->notifyProgress(II)V

    :goto_0
    sget p1, Lcom/sec/android/app/samsungapps/j3;->It:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->b4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/sec/android/app/samsungapps/m3;->U3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->o()Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->D()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->kc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/sec/android/app/util/c;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->sf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->w:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->tf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->x:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->v:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->v:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->It:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->b4:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v4

    if-nez v4, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/r3;->lb:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "0"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->A0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v4

    iget v4, v4, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcSize:I

    int-to-long v4, v4

    const-wide/16 v6, 0x4

    mul-long/2addr v4, v6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Cg:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->A0(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v3, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->y:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;

    invoke-virtual {v3, p0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->n(Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;)V

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->y0(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isThemeUpdate"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isThemeOnly"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Lcom/sec/android/app/samsungapps/commands/h;

    new-instance v3, Lcom/sec/android/app/download/installer/request/a;

    invoke-direct {v3}, Lcom/sec/android/app/download/installer/request/a;-><init>()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/initializer/c0;->m()Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/sec/android/app/samsungapps/commands/h;-><init>(Lcom/sec/android/app/download/installer/download/IFILERequestorFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->x:Landroid/widget/TextView;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Y1:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/initializer/c0;->e()Lcom/sec/android/app/download/installer/InstallerFactory;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/samsungapps/downloadhelper/j;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/downloadhelper/j;-><init>()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/initializer/c0;->m()Lcom/sec/android/app/commonlib/device/IDeviceFactory;

    move-result-object v6

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;Lcom/sec/android/app/commonlib/device/IDeviceFactory;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "deep_link_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commands/h;->b()Lcom/sec/android/app/commonlib/command/d;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, Lcom/sec/android/app/commonlib/checkappupgrade/ThemeStoreDownloader;->c(Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;ZLcom/sec/android/app/commonlib/command/d;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_6

    sget-object v2, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    instance-of p1, v0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->y:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->y0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->y:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;->q(Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand$IODCUpdateView;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->x0()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->l0()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->l0()I

    move-result p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->m0()I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->notifyInstalling()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->l0()I

    move-result p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->m0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->notifyProgress(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->y0(Z)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->y:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->y:Lcom/sec/android/app/commonlib/checkappupgrade/ODCUpdateCommand;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic q0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->g()V

    return-void
.end method

.method public final synthetic r0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic s0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic t0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final u0()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/t2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/t2;-><init>(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)V

    return-object v0
.end method

.method public final v0()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/s2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/s2;-><init>(Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;)V

    return-object v0
.end method

.method public x0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->sf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->w:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->tf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->x:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->v:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/OdcUpdateProgressActivity;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
