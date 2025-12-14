.class public Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->n(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;

.field public final synthetic b:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$c;->b:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$c;->a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$c;->a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;->onDestroyedUPActivity()V

    :cond_0
    return-void
.end method
