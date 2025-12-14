.class public Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->b(Landroid/app/Activity;)Lcom/sec/android/app/joule/ITaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$a;->b:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_AD_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$a;->b:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->a(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;)Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$ILoadComplete;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$a;->b:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;->a(Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor;)Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$ILoadComplete;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$ILoadComplete;->onComplete(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)V

    :cond_1
    return-void
.end method
