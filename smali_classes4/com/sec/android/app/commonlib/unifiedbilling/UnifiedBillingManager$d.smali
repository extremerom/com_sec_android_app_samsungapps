.class public Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$d;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->v()V
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

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$d;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$d;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/unifiedbilling/g;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/unifiedbilling/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$d;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->c(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;I)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$d;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->b(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$d;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->REQUEST_INIT_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->d(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    iget-object p1, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->currency:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$d;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    iget-object p2, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->currency:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->a(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    const/16 v0, 0x1773

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$d;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    iget-object p2, p2, Lcom/sec/android/app/commonlib/unifiedbilling/g;->orderID:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->b(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$d;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->REQUEST_INIT_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->d(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    :cond_2
    :goto_0
    return-void
.end method
