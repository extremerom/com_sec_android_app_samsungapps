.class public Lcom/android/gavolley/toolbox/v;
.super Lcom/android/gavolley/toolbox/x;
.source "ProGuard"


# instance fields
.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    move-object v6, p0

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/gavolley/toolbox/x;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V

    iput-boolean v7, v6, Lcom/android/gavolley/toolbox/v;->u:Z

    move-object v0, p5

    iput-object v0, v6, Lcom/android/gavolley/toolbox/v;->v:Ljava/lang/String;

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/gavolley/toolbox/v;->w:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/android/gavolley/toolbox/v;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map;
    .locals 3

    iget-boolean v0, p0, Lcom/android/gavolley/toolbox/v;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Authorization"

    iget-object v2, p0, Lcom/android/gavolley/toolbox/v;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Sia-Timestamp"

    iget-object v2, p0, Lcom/android/gavolley/toolbox/v;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Sia-Protocol-Ver"

    const-string v2, "0.6.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Sia-Client-Ver"

    iget-object v2, p0, Lcom/android/gavolley/toolbox/v;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/gavolley/toolbox/x;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
