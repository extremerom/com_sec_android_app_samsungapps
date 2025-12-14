.class public Lcom/android/gavolley/Response;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gavolley/Response$ErrorListener;,
        Lcom/android/gavolley/Response$Listener;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/android/gavolley/Cache$a;

.field public final c:Lcom/android/gavolley/VolleyError;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/gavolley/VolleyError;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/gavolley/Response;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/gavolley/Response;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/gavolley/Response;->b:Lcom/android/gavolley/Cache$a;

    iput-object p1, p0, Lcom/android/gavolley/Response;->c:Lcom/android/gavolley/VolleyError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/android/gavolley/Cache$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/gavolley/Response;->d:Z

    iput-object p1, p0, Lcom/android/gavolley/Response;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/gavolley/Response;->b:Lcom/android/gavolley/Cache$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/gavolley/Response;->c:Lcom/android/gavolley/VolleyError;

    return-void
.end method

.method public static a(Lcom/android/gavolley/VolleyError;)Lcom/android/gavolley/Response;
    .locals 1

    new-instance v0, Lcom/android/gavolley/Response;

    invoke-direct {v0, p0}, Lcom/android/gavolley/Response;-><init>(Lcom/android/gavolley/VolleyError;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lcom/android/gavolley/Cache$a;)Lcom/android/gavolley/Response;
    .locals 1

    new-instance v0, Lcom/android/gavolley/Response;

    invoke-direct {v0, p0, p1}, Lcom/android/gavolley/Response;-><init>(Ljava/lang/Object;Lcom/android/gavolley/Cache$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/Response;->c:Lcom/android/gavolley/VolleyError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
