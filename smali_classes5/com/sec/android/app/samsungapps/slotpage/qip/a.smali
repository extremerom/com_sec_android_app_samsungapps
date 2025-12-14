.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/qip/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/a;->a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/qip/a;->a:Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;->Z(Lcom/sec/android/app/samsungapps/slotpage/qip/QuickInstallPopUpListActivity;I)V

    return-void
.end method
