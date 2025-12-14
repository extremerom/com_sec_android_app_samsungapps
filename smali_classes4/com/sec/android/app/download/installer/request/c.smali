.class public final synthetic Lcom/sec/android/app/download/installer/request/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/request/e;

.field public final synthetic b:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/c;->a:Lcom/sec/android/app/download/installer/request/e;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/request/c;->b:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/c;->a:Lcom/sec/android/app/download/installer/request/e;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/c;->b:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/request/e;->b(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    return-void
.end method
