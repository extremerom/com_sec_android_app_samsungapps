.class public Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$b;->b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$b;->a:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$b;->b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->d0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;)Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->D()V

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$b;->b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->a0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$b;->b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->c0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$b;->a:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$b;->b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v1, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->f0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;I)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$b;->b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->a0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->g0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;I)V

    :cond_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
