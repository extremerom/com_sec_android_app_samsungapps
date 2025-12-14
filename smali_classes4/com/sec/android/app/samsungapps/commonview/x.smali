.class public Lcom/sec/android/app/samsungapps/commonview/x;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

.field public b:Landroid/view/LayoutInflater;

.field public c:Z

.field public d:Lcom/sec/android/app/util/PinchZoomImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/x;->a:Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/x;->b:Landroid/view/LayoutInflater;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/commonview/x;->c:Z

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/x;->a:Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->a()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/x;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->F2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Gn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/util/PinchZoomImageView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/x;->d:Lcom/sec/android/app/util/PinchZoomImageView;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/commonview/x;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/x;->a:Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    invoke-virtual {v2, p2}, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->b(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/x;->a:Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    invoke-virtual {v2, p2}, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;->e(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/x;->d:Lcom/sec/android/app/util/PinchZoomImageView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
