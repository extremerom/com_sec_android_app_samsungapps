.class public Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->o(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$b;->d:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$b;->a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;

    iput-boolean p3, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$b;->b:Z

    iput-object p4, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$b;->a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$b;->b:Z

    iget-object v2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$b;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;->onPaymentResult(ZLandroid/os/Bundle;)V

    return-void
.end method
