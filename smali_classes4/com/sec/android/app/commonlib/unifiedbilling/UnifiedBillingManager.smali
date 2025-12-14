.class public Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;,
        Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sec/android/app/commonlib/unifiedbilling/g;

.field public b:Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;

.field public c:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

.field public d:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

.field public e:Landroid/content/Context;

.field public f:Lcom/sec/android/app/download/installer/doc/DownloadData;

.field public g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;

.field public h:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

.field public i:Ljava/util/ArrayList;

.field public j:Landroid/os/Handler;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/g;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/g;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->a:Lcom/sec/android/app/commonlib/unifiedbilling/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->b:Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->c:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->i:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->j:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->d:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->h:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/g;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/g;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->a:Lcom/sec/android/app/commonlib/unifiedbilling/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->b:Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->c:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->i:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->j:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->m:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->m:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->l:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->k:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->y(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.unifiedbilling.UnifiedBillingManager: void check()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;

    sget-object p1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->y(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->j()Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-object v0
.end method

.method public i()Lcom/sec/android/app/commonlib/unifiedbilling/g;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->a:Lcom/sec/android/app/commonlib/unifiedbilling/g;

    return-object v0
.end method

.method public j()Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->c:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    return-object v0
.end method

.method public k()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->VIEW_INVOKE_COMPLETED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->y(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->d:Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->e:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;->invoke(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->n(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->j:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$c;-><init>(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;Z)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_BUNDLE_TYPE_RETURN_CODE"

    iget v2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KEY_BUNDLE_TYPE_ORDER_ID"

    iget-object v2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "KEY_BUNDLE_TYPE_CURRENCY"

    iget-object v2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->j:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$b;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$b;-><init>(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;ZLandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->q(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->o(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->o(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->g:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;

    :cond_1
    return-void
.end method

.method public q(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SEND_INIT_REQUEST:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->v()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->START_ACTIVIY:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->l()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SEND_COMPLETE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->t()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SIG_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->p(Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SIG_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->p(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_ACTIVITY_DIED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->y(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->m()V

    return-void
.end method

.method public final s()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->M(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->a:Lcom/sec/android/app/commonlib/unifiedbilling/g;

    new-instance v7, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$e;

    invoke-direct {v7, p0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$e;-><init>(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;)V

    const-string v8, "UnifiedBillingManager"

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->o(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;Ljava/lang/String;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->REQUEST_INIT_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->y(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->z(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;)V

    return-void
.end method

.method public final t()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->u()V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->M(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->a:Lcom/sec/android/app/commonlib/unifiedbilling/g;

    iget-object v4, v0, Lcom/sec/android/app/commonlib/unifiedbilling/g;->signature:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->b:Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->h:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    move-object v6, v0

    check-cast v6, Lcom/sec/android/app/download/urlrequest/j;

    iget-object v7, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v8, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$f;

    invoke-direct {v8, p0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$f;-><init>(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;)V

    const-string v9, "UnifiedBillingManager"

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/commonlib/xml/n1;->K(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public final u()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->n:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->M(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->h:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/app/download/urlrequest/j;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->getAskMode()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$g;

    invoke-direct {v6, p0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$g;-><init>(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;)V

    const-string v7, "UnifiedBillingManager"

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->J(Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void

    :catch_0
    const-string v0, ""

    const-string v1, "onSendCompleteAskBuy, URLEncoding is failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->SEND_COMPLETE_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->y(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    return-void
.end method

.method public final v()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->getAskbuyData()Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/commonlib/unifiedbilling/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->getAskbuyData()Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/unifiedbilling/g;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->a:Lcom/sec/android/app/commonlib/unifiedbilling/g;

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->REQUEST_INIT_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->y(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->s()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/Document;->M(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->f:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    iget-object v6, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->a:Lcom/sec/android/app/commonlib/unifiedbilling/g;

    new-instance v7, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$d;

    invoke-direct {v7, p0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$d;-><init>(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;)V

    const-string v8, "UnifiedBillingManager"

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->p1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/unifiedbilling/g;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->REQUEST_INIT_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->y(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    :goto_1
    return-void
.end method

.method public w(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;->SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$UnifiedBillingResult;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->b:Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/CompleteOrderInfo;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->n:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_UNIFIED_ACTIVITY_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->y(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_UNIFIED_ACTIVITY_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->y(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_UNIFIED_ACTIVITY_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->y(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;->i()Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;)Z

    return-void
.end method

.method public z(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->c:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    return-void
.end method
