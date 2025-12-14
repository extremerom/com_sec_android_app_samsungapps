.class public Lcom/samsung/android/iap/network/response/vo/y;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/iap/network/response/vo/y;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/iap/network/response/vo/y;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/y;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/iap/network/response/vo/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/iap/network/response/vo/y;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/network/response/vo/y;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/response/vo/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/iap/network/response/vo/y;->a:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/y;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/network/response/vo/y;->b:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/network/response/vo/y;->c:Ljava/lang/String;

    return-void
.end method
