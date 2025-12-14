.class public Lcom/sec/android/app/samsungapps/edgelist/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/edgelist/f;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/edgelist/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/edgelist/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/edgelist/f$a;->a:Lcom/sec/android/app/samsungapps/edgelist/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/edgelist/f$a;->a:Lcom/sec/android/app/samsungapps/edgelist/f;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/edgelist/f;->a(Lcom/sec/android/app/samsungapps/edgelist/f;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
