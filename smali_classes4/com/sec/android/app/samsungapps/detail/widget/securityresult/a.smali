.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/securityresult/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/a;->a:Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/a;->b:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/a;->a:Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/a;->b:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->a(Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;)V

    return-void
.end method
