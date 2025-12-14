.class public Lcom/sec/android/app/samsungapps/slotpage/category/k$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/category/k;->y(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/category/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/category/k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$b;->b:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$b;->b:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->c(Lcom/sec/android/app/samsungapps/slotpage/category/k;)Lcom/sec/android/app/samsungapps/databinding/wq;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wq;->b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$b;->b:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->c(Lcom/sec/android/app/samsungapps/slotpage/category/k;)Lcom/sec/android/app/samsungapps/databinding/wq;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wq;->b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/category/l;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/l;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$b;->b:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->f(Lcom/sec/android/app/samsungapps/slotpage/category/k;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$b;->b:Lcom/sec/android/app/samsungapps/slotpage/category/k;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/k$b;->a:Z

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->h(Lcom/sec/android/app/samsungapps/slotpage/category/k;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
