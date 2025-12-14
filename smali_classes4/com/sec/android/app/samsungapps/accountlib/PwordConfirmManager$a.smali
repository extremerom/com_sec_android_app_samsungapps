.class public Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->p(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$a;->b:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$a;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;->i()Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$a;->b:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$a;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;)Z

    return-void
.end method
