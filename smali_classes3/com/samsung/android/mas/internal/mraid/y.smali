.class public final synthetic Lcom/samsung/android/mas/internal/mraid/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/mraid/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/mraid/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/y;->a:Lcom/samsung/android/mas/internal/mraid/c;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/mraid/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/mraid/y;->a:Lcom/samsung/android/mas/internal/mraid/c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/mraid/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->a(Lcom/samsung/android/mas/internal/mraid/c;Ljava/lang/String;)V

    return-void
.end method
