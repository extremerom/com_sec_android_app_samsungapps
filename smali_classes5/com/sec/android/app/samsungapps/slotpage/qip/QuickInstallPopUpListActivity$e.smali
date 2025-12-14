.class public Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$e;->a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$e;->a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->i0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;Landroid/view/Window;Ljava/lang/Object;)V

    return-object p2
.end method
