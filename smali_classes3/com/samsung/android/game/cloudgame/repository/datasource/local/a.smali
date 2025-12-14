.class public final Lcom/samsung/android/game/cloudgame/repository/datasource/local/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/local/a;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/local/a;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/local/a;->c:J

    return-void
.end method
