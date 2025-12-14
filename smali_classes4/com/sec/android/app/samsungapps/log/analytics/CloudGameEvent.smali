.class public Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;,
        Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;,
        Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Event;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->e(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->c(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->g(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->g(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->g(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->c:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->f(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->b(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->a(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->d(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;->NONE:Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->d(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->g:Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->g:Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;->c:Ljava/lang/String;

    return-object v0
.end method
