.class public Lcom/sec/android/app/samsungapps/pausedapplist/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppComponentListRequestor$ILoadComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/pausedapplist/i;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/pausedapplist/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$a;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$a;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    iput-object p1, v0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->o:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->P()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$a;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->n:Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppAdProductListWidget;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$a;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->b(Lcom/sec/android/app/samsungapps/pausedapplist/i;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$a;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->b(Lcom/sec/android/app/samsungapps/pausedapplist/i;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$a;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->b(Lcom/sec/android/app/samsungapps/pausedapplist/i;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;->o0()V

    :cond_0
    return-void
.end method
