.class public Lcom/sec/android/app/samsungapps/apppermission/d;
.super Lcom/sec/android/app/samsungapps/apppermission/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->q()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/d;->z()V

    return-void
.end method

.method public m()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->m()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->J3:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->I3:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->du:I

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/apppermission/c;->w(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->iu:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/apppermission/c;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->va:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->wa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/apppermission/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Vv:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/m3;->a1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ks:I

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/apppermission/c;->w(ILjava/lang/String;)V

    return-void
.end method
