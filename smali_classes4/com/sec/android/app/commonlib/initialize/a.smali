.class public Lcom/sec/android/app/commonlib/initialize/a;
.super Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/activity/ActivityResultListener;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/initialize/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.security.LogGuard.REQUEST_LOGIN_TESTSTORE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.security.LogGuard"

    const-string v3, "com.sec.android.security.LogGuard.ui.SCLogMainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/initialize/a;->g(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->a(Z)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/initialize/a;->d()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/initialize/a;->c:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/commonlib/initialize/a;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/initialize/a;->c:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/commonlib/initialize/a;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/initialize/a;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/initialize/a;->f(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->a(Z)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/activity/a;->a()Lcom/sec/android/app/commonlib/activity/a;

    move-result-object v0

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/commonlib/activity/a;->c(ILcom/sec/android/app/commonlib/activity/ActivityResultListener;)V

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ISSPwdChk"

    const-string p2, "ActivityNotFoundException"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/initialize/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0xbb9

    if-ne p1, p3, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/worker/AbstractResultfulCommand;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/commonlib/doc/b0;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/commonlib/initialize/a;->h(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
