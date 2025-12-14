.class public Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->b0()V

    return-void
.end method

.method private a0()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->showLoading()V

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/initialize/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/initialize/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity$a;-><init>(Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->c(Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand$ICommandResultObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/initialize/a;->execute()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/initializer/f$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/initializer/f$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/initializer/f$a;->n(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/initializer/f$a;->p(Z)Lcom/sec/android/app/initializer/f$a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity$b;-><init>(Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/initializer/f$a;->t(Lcom/sec/android/app/initializer/IInitializerObserver;)Lcom/sec/android/app/initializer/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/f$a;->m()Lcom/sec/android/app/initializer/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/e;->q(Lcom/sec/android/app/initializer/f;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->w:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method private b0()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isFromInterim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "samsungapps://CategoryList/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0000002474"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/util/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method private showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->d()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.interim.essentials.InterimEssentialsActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sec/android/app/initializer/e;->j(Ljava/lang/Integer;IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterimEssentialsActivity :: onActivityResult :: requestCode - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", resultCode - "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->B3:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->a0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/e;->d(Ljava/lang/Integer;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/e;->f()Lcom/sec/android/app/initializer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p3}, Lcom/sec/android/app/initializer/e;->l(Ljava/lang/Integer;[I)V

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InterimEssentialsActivity :: onRequestPermissionsResult :: requestCode - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method
