.class public Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$b;->a:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$b;->a:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->y(II)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n$b;->a:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/n;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
