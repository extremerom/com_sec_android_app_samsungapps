.class public Lcom/samsung/android/mas/internal/model/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private adomain:[Ljava/lang/String;

.field private billedCpm:D

.field private bundle:Ljava/lang/String;

.field private cpm:D

.field private crid:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private dealType:Ljava/lang/String;

.field private dsp:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/g;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/model/g;->billedCpm:D

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/g;->bundle:Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/g;->adomain:[Ljava/lang/String;

    return-void
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/model/g;->cpm:D

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/g;->crid:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/g;->dealId:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/g;->dealType:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/model/g;->dsp:Ljava/lang/String;

    return-void
.end method
