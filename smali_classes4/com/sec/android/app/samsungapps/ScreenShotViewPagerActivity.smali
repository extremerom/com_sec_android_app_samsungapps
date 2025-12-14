.class public Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

.field public b:Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

.field public c:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "isLinkAppPreOrderApp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestLinkAppPreOrderScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/eventmanager/e;->j(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/eventmanager/e;->j(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->a:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->a:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/eventmanager/e;->y(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->a:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->b:Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->onBackPressed()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->c:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setPagingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v0, Lcom/sec/android/app/samsungapps/z2;->s:I

    sget v1, Lcom/sec/android/app/samsungapps/z2;->v:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isLinkAppPreOrderApp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->d:Z

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v0, Lcom/sec/android/app/samsungapps/m3;->h5:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ya:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->c:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "mScreenShotInterface"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->b:Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->b:Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/x;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->d:Z

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/samsungapps/commonview/x;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->c:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->c:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->b:Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    :cond_4
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/sec/android/app/samsungapps/j3;->H0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->G0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/sec/android/app/samsungapps/g3;->c2:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, Lcom/sec/android/app/samsungapps/h4;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/h4;-><init>(Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->c:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->c:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->c:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->c:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->j(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->y(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)Z

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestLinkAppPreOrderScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->j(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->y(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "mScreenShotInterface"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->b:Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
