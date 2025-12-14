.class public Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->r0(Landroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->e0(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->U(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity$b;->a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->X:Lcom/sec/android/app/samsungapps/updatelist/f;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/e;->c()V

    return-void
.end method
