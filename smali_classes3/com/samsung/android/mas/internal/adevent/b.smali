.class final Lcom/samsung/android/mas/internal/adevent/b;
.super Lcom/samsung/android/mas/ssp/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/mas/ssp/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/samsung/android/mas/internal/model/a;

.field private final f:Lcom/samsung/android/mas/utils/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/model/a;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/ssp/d;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adevent/b;->e:Lcom/samsung/android/mas/internal/model/a;

    new-instance v0, Lcom/samsung/android/mas/utils/v;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/v;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adevent/b;->f:Lcom/samsung/android/mas/utils/v;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/a;->b()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/mas/internal/constant/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdEventRequest"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    const-class v0, Lcom/samsung/android/mas/internal/model/f;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/mas/ssp/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/mas/internal/model/f;

    const-string v0, "AdEventRequest"

    const-string v1, "HttpResponse "

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Error "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/model/f;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/model/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/mas/ssp/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/AdEvent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/adevent/b;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adevent/b;->e:Lcom/samsung/android/mas/internal/model/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/mas/utils/q;

    invoke-direct {p1}, Lcom/samsung/android/mas/utils/q;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/b;->e:Lcom/samsung/android/mas/internal/model/a;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/utils/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adevent/b;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_0

    const-string p1, "AdEventRequest"

    const-string p2, "HTTP_OK"

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/adevent/b;->a(ILjava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adevent/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/mas/utils/a0;

    invoke-direct {p1}, Lcom/samsung/android/mas/utils/a0;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adevent/b;->d()Lcom/samsung/android/mas/utils/v;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adevent/b;->e:Lcom/samsung/android/mas/internal/model/a;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/model/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/mas/utils/a0;->a(ILjava/lang/Object;)Lcom/samsung/android/mas/utils/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/z;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Lcom/samsung/android/mas/ssp/e;
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adevent/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->o()I

    move-result v0

    new-instance v1, Lcom/samsung/android/mas/ssp/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/mas/ssp/e$a;-><init>(Ljava/lang/String;Z)V

    const-string p1, "AdEventRequest"

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/ssp/e$a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/ssp/e$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/samsung/android/mas/ssp/e$a;->b(I)Lcom/samsung/android/mas/ssp/e$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ssp/e$a;->a(I)Lcom/samsung/android/mas/ssp/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/ssp/e$a;->a()Lcom/samsung/android/mas/ssp/e;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/samsung/android/mas/utils/v;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adevent/b;->f:Lcom/samsung/android/mas/utils/v;

    return-object v0
.end method
