.class public final synthetic Lcom/sec/android/app/download/downloadpause/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/downloadpause/d;

.field public final synthetic b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/downloadpause/d;Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/downloadpause/b;->a:Lcom/sec/android/app/download/downloadpause/d;

    iput-object p2, p0, Lcom/sec/android/app/download/downloadpause/b;->b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadpause/b;->a:Lcom/sec/android/app/download/downloadpause/d;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadpause/b;->b:Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/downloadpause/d;->c(Lcom/sec/android/app/download/downloadpause/d;Lcom/sec/android/app/download/installer/download/pause/PauseStateArray;)V

    return-void
.end method
