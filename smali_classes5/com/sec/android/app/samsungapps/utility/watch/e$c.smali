.class public Lcom/sec/android/app/samsungapps/utility/watch/e$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/utility/watch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/utility/watch/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/watch/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->d:Lcom/sec/android/app/samsungapps/utility/watch/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->d:Lcom/sec/android/app/samsungapps/utility/watch/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->d:Lcom/sec/android/app/samsungapps/utility/watch/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->d:Lcom/sec/android/app/samsungapps/utility/watch/e;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->d:Lcom/sec/android/app/samsungapps/utility/watch/e;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->r()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->c:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->d:Lcom/sec/android/app/samsungapps/utility/watch/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->d:Lcom/sec/android/app/samsungapps/utility/watch/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->d:Lcom/sec/android/app/samsungapps/utility/watch/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->d:Lcom/sec/android/app/samsungapps/utility/watch/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/e$c;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method
