.class public final synthetic Lcom/samsung/android/mas/internal/ui/l1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/MediaControllerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/l1;->a:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/l1;->a:Lcom/samsung/android/mas/internal/ui/MediaControllerView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/MediaControllerView;->c(Lcom/samsung/android/mas/internal/ui/MediaControllerView;)V

    return-void
.end method
