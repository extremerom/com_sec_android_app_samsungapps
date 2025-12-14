.class public Lcom/samsung/android/mas/internal/model/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bidid:Ljava/lang/String;

.field private elapsedtime:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/model/e;->elapsedtime:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/e;->bidid:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/e;->url:Ljava/lang/String;

    return-void
.end method
