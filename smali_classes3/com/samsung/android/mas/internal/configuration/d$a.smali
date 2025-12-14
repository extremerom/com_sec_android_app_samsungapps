.class Lcom/samsung/android/mas/internal/configuration/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/configuration/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/configuration/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lcom/samsung/android/mas/internal/configuration/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/configuration/d;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/d$a;->b:Lcom/samsung/android/mas/internal/configuration/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/configuration/d$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/d$a;->b:Lcom/samsung/android/mas/internal/configuration/d;

    iget-wide v1, p0, Lcom/samsung/android/mas/internal/configuration/d$a;->a:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/internal/configuration/d;->r(Lcom/samsung/android/mas/internal/configuration/d;J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/configuration/d$a;->b:Lcom/samsung/android/mas/internal/configuration/d;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/configuration/d;->t(Lcom/samsung/android/mas/internal/configuration/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/configuration/d$a;->b:Lcom/samsung/android/mas/internal/configuration/d;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/configuration/d;->s(Lcom/samsung/android/mas/internal/configuration/d;)V

    :goto_0
    return-void
.end method
