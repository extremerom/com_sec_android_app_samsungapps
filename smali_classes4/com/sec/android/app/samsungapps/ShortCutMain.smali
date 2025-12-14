.class public Lcom/sec/android/app/samsungapps/ShortCutMain;
.super Lcom/sec/android/app/samsungapps/Main;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/IStoreActivityHelper;


# instance fields
.field public l:Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/Main;-><init>()V

    return-void
.end method

.method private p(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getStatusBarHeight(Landroid/content/Context;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInMultiWindowMode(Landroid/content/Context;)Z
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->D5:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->i()Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ShortCutMain;->l:Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;->initialize(Landroid/content/Context;Z)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/Main;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ShortCutMain;->l:Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;->removeSplash(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/Main;->onPause()V

    return-void
.end method

.method public replaceViewOnLayout(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/ShortCutMain;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public replaceViewOnLayout(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/ShortCutMain;->p(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
