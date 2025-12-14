.class public Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->h(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;

.field public final synthetic b:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$b;->b:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$b;->a:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$b;->a:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;->onUpdateCondition()V

    :cond_0
    return-void
.end method
