.class public interface abstract Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult$IBillingConditionCheckObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/unifiedbilling/IBillingConditionCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBillingConditionCheckObserver"
.end annotation


# virtual methods
.method public abstract onBillungConditionCheckFail()V
.end method

.method public abstract onBillungConditionCheckSuccess()V
.end method
