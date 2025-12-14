.class public Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;,
        Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$ILoadComplete;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$ILoadComplete;

.field public c:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$ILoadComplete;Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->a:Landroid/app/Activity;

    sget-object v0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;->Phone:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->b:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$ILoadComplete;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->c:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;)Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$ILoadComplete;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->b:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$ILoadComplete;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lcom/sec/android/app/joule/ITaskListener;
    .locals 0

    new-instance p1, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$a;-><init>(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;)V

    return-object p1
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->b:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$ILoadComplete;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Lcom/sec/android/app/joule/c$a;

    const-string v2, "PausedAppComponentListRequestor"

    invoke-direct {v1, v2}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v2, "Start"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->c:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$SecondDepth;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "KEY_AD_DEPTH2"

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->a:Landroid/app/Activity;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->b(Landroid/app/Activity;)Lcom/sec/android/app/joule/ITaskListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/DownloadingAdMatchListUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/DownloadingAdMatchListUnit;-><init>()V

    new-array v4, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return v0
.end method
