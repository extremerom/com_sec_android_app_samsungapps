.class public final synthetic Lcom/samsung/android/mas/internal/ui/w1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/w1;->a:Lcom/samsung/android/mas/internal/ui/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/w1;->a:Lcom/samsung/android/mas/internal/ui/f;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/f;->o(Lcom/samsung/android/mas/internal/ui/f;)V

    return-void
.end method
