.class public abstract Lcom/sec/android/app/samsungapps/apppermission/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public b()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public d(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_DISCLAIMER_LAUNCHED_FROM_BOOTUP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->e:Ljava/lang/String;

    const-string v0, "KEY_FROM_SETTING_MENU"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->f:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->g:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->h:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/d3;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->d:Z

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->g:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->d1:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->c1:I

    return v0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/m3;->e1:I

    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/permission/g;->a(Landroid/content/pm/PermissionInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/apppermission/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->e0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->v2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public abstract h()V
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->c:Landroid/widget/Button;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->b2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->c:Landroid/widget/Button;

    return-void
.end method

.method public j()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->D3:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    const-string v1, "android.permission.GET_ACCOUNTS"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->E3:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->D3:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->ps:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/apppermission/c;->w(ILjava/lang/String;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ns:I

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ua:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/apppermission/c;->v(II)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/j3;->os:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/apppermission/c;->w(ILjava/lang/String;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ms:I

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ua:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/apppermission/c;->v(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->b:Landroid/widget/Button;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->c2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->b:Landroid/widget/Button;

    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->ms:I

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ua:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/apppermission/c;->v(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->hu:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->v2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->J3:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->eu:I

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/apppermission/c;->w(ILjava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->K3:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->ju:I

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/apppermission/c;->w(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract o()V
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->L3:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ru:I

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/apppermission/c;->w(ILjava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->x()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->l()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->m()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->n()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->o()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->p()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->j()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->i()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->k()V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->h:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->g:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->d:Z

    return v0
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->b:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->b:Landroid/widget/Button;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->c:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->c:Landroid/widget/Button;

    :cond_1
    return-void
.end method

.method public v(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/apppermission/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public abstract x()V
.end method

.method public y(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/d3;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->d:Z

    return-void
.end method
