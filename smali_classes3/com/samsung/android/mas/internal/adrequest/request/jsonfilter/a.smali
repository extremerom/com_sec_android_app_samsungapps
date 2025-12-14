.class public Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/ExclusionStrategy;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/a$a;-><init>(Lcom/samsung/android/mas/internal/adrequest/request/jsonfilter/a;)V

    return-object v0
.end method
