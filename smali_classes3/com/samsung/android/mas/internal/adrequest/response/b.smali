.class Lcom/samsung/android/mas/internal/adrequest/response/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private data:Lcom/samsung/android/mas/internal/adrequest/response/d;

.field private html:Lcom/samsung/android/mas/internal/adrequest/response/f;

.field private img:Lcom/samsung/android/mas/internal/adrequest/response/g;

.field private title:Lcom/samsung/android/mas/internal/adrequest/response/l;

.field private video:Lcom/samsung/android/mas/internal/adrequest/response/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->title:Lcom/samsung/android/mas/internal/adrequest/response/l;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->img:Lcom/samsung/android/mas/internal/adrequest/response/g;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->video:Lcom/samsung/android/mas/internal/adrequest/response/m;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->data:Lcom/samsung/android/mas/internal/adrequest/response/d;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->html:Lcom/samsung/android/mas/internal/adrequest/response/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->data:Lcom/samsung/android/mas/internal/adrequest/response/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/samsung/android/mas/internal/adassets/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->html:Lcom/samsung/android/mas/internal/adrequest/response/f;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/f;->a()Lcom/samsung/android/mas/internal/adassets/a;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->title:Lcom/samsung/android/mas/internal/adrequest/response/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->img:Lcom/samsung/android/mas/internal/adrequest/response/g;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/g;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->video:Lcom/samsung/android/mas/internal/adrequest/response/m;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->html:Lcom/samsung/android/mas/internal/adrequest/response/f;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    return v0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->data:Lcom/samsung/android/mas/internal/adrequest/response/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/d;->a()I

    move-result v0

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x7

    return v0

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    const/4 v0, 0x6

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public d()Lcom/samsung/android/mas/internal/adassets/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->img:Lcom/samsung/android/mas/internal/adrequest/response/g;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/g;->a()Lcom/samsung/android/mas/internal/adassets/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->title:Lcom/samsung/android/mas/internal/adrequest/response/l;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/samsung/android/mas/internal/adassets/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/b;->video:Lcom/samsung/android/mas/internal/adrequest/response/m;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/response/m;->a()Lcom/samsung/android/mas/internal/adassets/c;

    move-result-object v0

    return-object v0
.end method
