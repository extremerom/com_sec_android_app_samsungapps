.class public final Lcom/samsung/android/game/cloudgame/log/tree/b;
.super Lcom/samsung/android/game/cloudgame/log/logger/a;
.source "ProGuard"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/game/cloudgame/log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/cloudgame/log/a;)V
    .locals 2

    const-string v0, "fixedTag"

    const-string v1, "CloudGame"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/cloudgame/log/logger/a;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/log/tree/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/log/tree/b;->d:Lcom/samsung/android/game/cloudgame/log/a;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/log/tree/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, v0, p2, p4}, Lcom/samsung/android/game/cloudgame/log/logger/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/samsung/android/game/cloudgame/log/model/a;

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p4, 0x6

    if-eq p1, p4, :cond_0

    const-string p1, "V"

    goto :goto_0

    :cond_0
    const-string p1, "E"

    goto :goto_0

    :cond_1
    const-string p1, "I"

    goto :goto_0

    :cond_2
    const-string p1, "D"

    :goto_0
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/game/cloudgame/log/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/log/tree/b;->d:Lcom/samsung/android/game/cloudgame/log/a;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/log/a;->a(Lcom/samsung/android/game/cloudgame/log/model/a;)V

    return-void
.end method

.method public final n(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/log/tree/a;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
