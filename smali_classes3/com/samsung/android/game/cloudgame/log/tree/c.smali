.class public final Lcom/samsung/android/game/cloudgame/log/tree/c;
.super Lcom/samsung/android/game/cloudgame/log/logger/a;
.source "ProGuard"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/game/cloudgame/log/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/log/a;)V
    .locals 2

    const-string v0, "fixedTag"

    const-string v1, "CloudGame"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/log/logger/a;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/log/tree/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/log/tree/c;->d:Lcom/samsung/android/game/cloudgame/log/a;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/log/tree/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, v2, p2, p4}, Lcom/samsung/android/game/cloudgame/log/logger/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p2, Lcom/samsung/android/game/cloudgame/log/model/a;

    const/4 p4, 0x3

    if-eq p1, p4, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const-string p1, "V"

    goto :goto_1

    :cond_1
    const-string p1, "E"

    goto :goto_1

    :cond_2
    const-string p1, "I"

    goto :goto_1

    :cond_3
    const-string p1, "D"

    :goto_1
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/game/cloudgame/log/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/log/tree/c;->d:Lcom/samsung/android/game/cloudgame/log/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/log/a;->a(Lcom/samsung/android/game/cloudgame/log/model/a;)V

    return-void
.end method

.method public final n(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method
