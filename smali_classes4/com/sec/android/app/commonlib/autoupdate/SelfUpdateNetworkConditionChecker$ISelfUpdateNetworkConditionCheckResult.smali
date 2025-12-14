.class public interface abstract Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISelfUpdateNetworkConditionCheckResult"
.end annotation


# virtual methods
.method public abstract onNoUpdateCondition(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;)V
.end method

.method public abstract onUpdateCondition()V
.end method
