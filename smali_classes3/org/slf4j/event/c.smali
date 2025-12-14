.class public Lorg/slf4j/event/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/slf4j/event/LoggingEvent;


# instance fields
.field public a:Lorg/slf4j/event/Level;

.field public b:Lorg/slf4j/Marker;

.field public c:Ljava/lang/String;

.field public d:Lorg/slf4j/helpers/i;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/slf4j/helpers/i;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/c;->d:Lorg/slf4j/helpers/i;

    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/c;->g:[Ljava/lang/Object;

    return-void
.end method

.method public c(Lorg/slf4j/event/Level;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/c;->a:Lorg/slf4j/event/Level;

    return-void
.end method

.method public d(Lorg/slf4j/helpers/i;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/c;->d:Lorg/slf4j/helpers/i;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/c;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Lorg/slf4j/Marker;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/c;->b:Lorg/slf4j/Marker;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/c;->f:Ljava/lang/String;

    return-void
.end method

.method public getArgumentArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/c;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public getLevel()Lorg/slf4j/event/Level;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/c;->a:Lorg/slf4j/event/Level;

    return-object v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMarker()Lorg/slf4j/Marker;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/c;->b:Lorg/slf4j/Marker;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/c;->i:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lorg/slf4j/event/c;->h:J

    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/c;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/event/c;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lorg/slf4j/event/c;->h:J

    return-void
.end method
