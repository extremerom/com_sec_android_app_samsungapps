.class public Lcom/samsung/android/mas/internal/configuration/model/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/configuration/model/c;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/model/c;->userAgent:Ljava/lang/String;

    return-void
.end method
