.class public final synthetic Lcom/sec/android/app/download/urlrequest/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/urlrequest/f;

.field public final synthetic b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/urlrequest/f;Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/urlrequest/e;->a:Lcom/sec/android/app/download/urlrequest/f;

    iput-object p2, p0, Lcom/sec/android/app/download/urlrequest/e;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/e;->a:Lcom/sec/android/app/download/urlrequest/f;

    iget-object v1, p0, Lcom/sec/android/app/download/urlrequest/e;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/urlrequest/f;->a(Lcom/sec/android/app/download/urlrequest/f;Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;)V

    return-void
.end method
