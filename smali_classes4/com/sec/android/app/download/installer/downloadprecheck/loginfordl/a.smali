.class public final synthetic Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;

.field public final synthetic b:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/a;->b:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/a;->b:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;->b(Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/c;Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;)V

    return-void
.end method
