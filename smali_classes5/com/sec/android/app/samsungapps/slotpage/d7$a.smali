.class public final Lcom/sec/android/app/samsungapps/slotpage/d7$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/d7;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/view/View;IILjava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/d7;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/d7;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d7$a;->a:Lcom/sec/android/app/samsungapps/slotpage/d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d7$a;->a:Lcom/sec/android/app/samsungapps/slotpage/d7;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/d7;->h()V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/d7$a;->a:Lcom/sec/android/app/samsungapps/slotpage/d7;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d7;->j(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/d7$a;->a:Lcom/sec/android/app/samsungapps/slotpage/d7;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/d7;->h()V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
