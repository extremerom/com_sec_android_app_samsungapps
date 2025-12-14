.class Lcom/samsung/android/mas/internal/videocache/l$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/videocache/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/videocache/l;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/videocache/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/videocache/l$a;->a:Lcom/samsung/android/mas/internal/videocache/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/videocache/l;Lcom/samsung/android/mas/internal/videocache/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/videocache/l$a;-><init>(Lcom/samsung/android/mas/internal/videocache/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/videocache/l$a;->a:Lcom/samsung/android/mas/internal/videocache/l;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/videocache/l;->a(Lcom/samsung/android/mas/internal/videocache/l;)V

    return-void
.end method
