.class public Lcom/samsung/android/mas/internal/sdkreport/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/k;I)Lcom/samsung/android/mas/internal/model/m;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "SdkReportManager"

    if-nez p2, :cond_0

    const-string p1, "RequestStatus is null. No need to send SdkReport"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/model/k;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "RequestId is not created. No need to send SdkReport"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v3, Lcom/samsung/android/mas/internal/model/m;

    invoke-direct {v3}, Lcom/samsung/android/mas/internal/model/m;-><init>()V

    iget-object v4, v2, Lcom/samsung/android/mas/internal/model/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/mas/internal/model/m;->f(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/samsung/android/mas/internal/model/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/mas/internal/model/m;->d(Ljava/lang/String;)V

    iget v4, v2, Lcom/samsung/android/mas/internal/model/b;->d:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/mas/internal/model/m;->a(I)V

    iget-object v4, v2, Lcom/samsung/android/mas/internal/model/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/mas/internal/model/m;->b(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/samsung/android/mas/internal/model/m;->e(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "Context null, return!"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    new-instance v0, Lcom/samsung/android/mas/utils/x;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/utils/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/mas/internal/model/m;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/mas/internal/model/m;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/mas/internal/model/m;->a(J)V

    invoke-virtual {v3, p3}, Lcom/samsung/android/mas/internal/model/m;->b(I)V

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/model/k;->d()Lcom/samsung/android/mas/internal/model/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/samsung/android/mas/internal/model/m;->a(Lcom/samsung/android/mas/internal/model/i;)V

    return-object v3
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/k;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/sdkreport/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/k;I)Lcom/samsung/android/mas/internal/model/m;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/samsung/android/mas/internal/sdkreport/b;

    invoke-direct {p3, p2}, Lcom/samsung/android/mas/internal/sdkreport/b;-><init>(Lcom/samsung/android/mas/internal/model/m;)V

    invoke-static {}, Lcom/samsung/android/mas/ssp/i;->a()Lcom/samsung/android/mas/ssp/i;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    invoke-virtual {p2, v0}, Lcom/samsung/android/mas/ssp/i;->d([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
