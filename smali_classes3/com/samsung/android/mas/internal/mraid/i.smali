.class public Lcom/samsung/android/mas/internal/mraid/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/mraid/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/mraid/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/samsung/android/mas/internal/mraid/l;

    new-instance v1, Lcom/samsung/android/mas/internal/mraid/g;

    new-instance v2, Lcom/samsung/android/mas/internal/mraid/f;

    new-instance v3, Lcom/samsung/android/mas/internal/mraid/k;

    new-instance v4, Lcom/samsung/android/mas/internal/mraid/j;

    invoke-direct {v4, p1}, Lcom/samsung/android/mas/internal/mraid/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/samsung/android/mas/internal/mraid/k;-><init>(Lcom/samsung/android/mas/internal/mraid/d;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/mraid/i;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/mas/internal/mraid/f;-><init>(Lcom/samsung/android/mas/internal/mraid/d;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/mraid/i;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/mas/internal/mraid/g;-><init>(Lcom/samsung/android/mas/internal/mraid/d;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/mraid/l;-><init>(Lcom/samsung/android/mas/internal/mraid/d;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/l;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
