.class public final synthetic Lcom/android/gavolley/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/gavolley/Request;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/gavolley/Request;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/gavolley/f;->a:Lcom/android/gavolley/Request;

    iput-object p2, p0, Lcom/android/gavolley/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/gavolley/f;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/gavolley/f;->a:Lcom/android/gavolley/Request;

    iget-object v1, p0, Lcom/android/gavolley/f;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/android/gavolley/f;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/gavolley/Request;->a(Lcom/android/gavolley/Request;Ljava/lang/String;J)V

    return-void
.end method
