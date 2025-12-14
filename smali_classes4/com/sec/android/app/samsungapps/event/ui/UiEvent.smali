.class public final Lcom/sec/android/app/samsungapps/event/ui/UiEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/event/ui/UiEvent;",
        "",
        "isRequestDone",
        "",
        "errorMessage",
        "",
        "finishActivity",
        "requestAccountSignIn",
        "<init>",
        "(ZLjava/lang/String;ZZ)V",
        "()Z",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getFinishActivity",
        "getRequestAccountSignIn",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finishActivity:Z

.field private final isRequestDone:Z

.field private final requestAccountSignIn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.event.ui.UiEvent: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->isRequestDone:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->errorMessage:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->finishActivity:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->requestAccountSignIn:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZILkotlin/jvm/internal/t;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;-><init>(ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/app/samsungapps/event/ui/UiEvent;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/event/ui/UiEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->isRequestDone:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->errorMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->finishActivity:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->requestAccountSignIn:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->copy(ZLjava/lang/String;ZZ)Lcom/sec/android/app/samsungapps/event/ui/UiEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->isRequestDone:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->finishActivity:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->requestAccountSignIn:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;ZZ)Lcom/sec/android/app/samsungapps/event/ui/UiEvent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;-><init>(ZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->isRequestDone:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->isRequestDone:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->finishActivity:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->finishActivity:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->requestAccountSignIn:Z

    iget-boolean p1, p1, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->requestAccountSignIn:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinishActivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->finishActivity:Z

    return v0
.end method

.method public final getRequestAccountSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->requestAccountSignIn:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->isRequestDone:Z

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->finishActivity:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->requestAccountSignIn:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRequestDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->isRequestDone:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->isRequestDone:Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->errorMessage:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->finishActivity:Z

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/event/ui/UiEvent;->requestAccountSignIn:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UiEvent(isRequestDone="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finishActivity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestAccountSignIn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
