.class public abstract Lcom/sec/android/app/commonlib/unifiedbilling/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/c;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/c;->c()V

    :goto_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/c;->a:Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;->onBillungConditionCheckFail()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/c;->a:Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;->onBillungConditionCheckSuccess()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/c;->b()V

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/c;->a:Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;

    return-void
.end method
