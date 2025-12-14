.class public final synthetic Lcom/samsung/android/mas/internal/ui/h1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/h1;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/h1;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->b(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;)V

    return-void
.end method
