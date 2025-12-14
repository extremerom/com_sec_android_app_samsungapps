.class public Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private app:Lcom/samsung/android/mas/internal/adrequest/request/model/App;

.field private bapp:[Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

.field private id:Ljava/lang/String;

.field private imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

.field private regs:Lcom/samsung/android/mas/internal/adrequest/request/model/Regs;

.field private source:Lcom/samsung/android/mas/internal/adrequest/request/model/Source;

.field private timestamp:J

.field private timezone:I

.field private user:Lcom/samsung/android/mas/internal/adrequest/request/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/samsung/android/mas/internal/model/c;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->c(Lcom/samsung/android/mas/internal/model/c;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    iput-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    goto :goto_0

    :cond_0
    new-array v2, v1, [Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    iput-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    new-instance v3, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    invoke-direct {v3}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    aget-object v2, v2, v4

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->e(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    new-instance v3, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    invoke-direct {v3}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;-><init>()V

    aput-object v3, v2, v4

    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    aget-object v2, v2, v4

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->b(Ljava/lang/String;I)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    new-instance v2, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    invoke-direct {v2}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private c(Lcom/samsung/android/mas/internal/model/c;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->b()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Source;

    const-string v1, "Samsung"

    const-string v2, "7.20.6"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/mas/internal/adrequest/request/model/Source;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->source:Lcom/samsung/android/mas/internal/adrequest/request/model/Source;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;

    invoke-direct {v0, p2, p3, p4}, Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    if-eqz p2, :cond_2

    if-lez p1, :cond_2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->a(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/App;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/App;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->app:Lcom/samsung/android/mas/internal/adrequest/request/model/App;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/App;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ifa/a;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->app:Lcom/samsung/android/mas/internal/adrequest/request/model/App;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/App;->a(Lcom/samsung/android/mas/internal/adrequest/request/model/Ext;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    new-instance v1, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    aget-object v0, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->c(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    aget-object v0, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->d(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->b(Lcom/samsung/android/mas/internal/model/c;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    aget-object v0, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->b(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    aget-object v0, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->e(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    aget-object v0, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->user:Lcom/samsung/android/mas/internal/adrequest/request/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/User;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->user:Lcom/samsung/android/mas/internal/adrequest/request/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/User;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->bapp:[Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->b()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->contentId:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->imp:[Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/e;->a()Lcom/samsung/android/mas/internal/configuration/model/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/configuration/model/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->timestamp:J

    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->id:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->i()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->g()V

    return-void
.end method

.method public j()V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Regs;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Regs;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->regs:Lcom/samsung/android/mas/internal/adrequest/request/model/Regs;

    return-void
.end method

.method public k()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/f;->a()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->timezone:I

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/User;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/User;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->user:Lcom/samsung/android/mas/internal/adrequest/request/model/User;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->device:Lcom/samsung/android/mas/internal/adrequest/request/model/Device;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Device;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/User;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
