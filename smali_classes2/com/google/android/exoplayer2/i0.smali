.class public final synthetic Lcom/google/android/exoplayer2/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/z$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/z$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/z$b;

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/z$b;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/z$b;->i(Lcom/google/android/exoplayer2/z$b;Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
