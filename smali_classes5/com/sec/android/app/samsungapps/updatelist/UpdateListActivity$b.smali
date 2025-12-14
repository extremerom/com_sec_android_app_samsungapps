.class public Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->m0(Lcom/sec/android/app/joule/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$b;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$b;->a:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$b;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->h0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->Q()V

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$b;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->d0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$b;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->i0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;I)Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_TAB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$b;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->f0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$b;->a:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$b;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->c0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)Lcom/sec/android/app/samsungapps/updatelist/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/updatelist/s;->c(I)Lcom/sec/android/app/samsungapps/updatelist/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/r;->R()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$b;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->b0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->k0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;Z)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
