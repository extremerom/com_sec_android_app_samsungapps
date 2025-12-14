.class public Lcom/sec/android/app/samsungapps/j5$a;
.super Lcom/android/gavolley/toolbox/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/j5;->p()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/sec/android/app/samsungapps/j5;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/j5;Ljava/lang/String;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/j5$a;->t:Lcom/sec/android/app/samsungapps/j5;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/gavolley/toolbox/w;-><init>(Ljava/lang/String;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/j5$a;->t:Lcom/sec/android/app/samsungapps/j5;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/j5;->c(Lcom/sec/android/app/samsungapps/j5;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
