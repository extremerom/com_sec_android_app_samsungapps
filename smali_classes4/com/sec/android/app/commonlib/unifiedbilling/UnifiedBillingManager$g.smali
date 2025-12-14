.class public Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$g;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$g;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$g;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/urlrequest/j;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$g;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->SEND_COMPLETE_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->d(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$g;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->SEND_COMPLETE_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->d(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    :goto_0
    return-void
.end method
