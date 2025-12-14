.class public Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$c;
.super Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$c;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity$c;->a:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;->b0(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;I)V

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method
