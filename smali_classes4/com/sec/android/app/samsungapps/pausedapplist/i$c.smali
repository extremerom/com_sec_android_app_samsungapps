.class public Lcom/sec/android/app/samsungapps/pausedapplist/i$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/implementer/ICheckChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/pausedapplist/i;->M()V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$c;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckChanged(Lcom/sec/android/app/samsungapps/implementer/c;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$c;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/sec/android/app/samsungapps/pausedapplist/i;->v:Lcom/sec/android/app/samsungapps/pausedapplist/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result p1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->I:I

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$c;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result p1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->J:I

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$c;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/pausedapplist/i;->t:Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandlerForPausedApps;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarHandler;->getMenuResourceId()I

    move-result v0

    iput v0, p1, Lcom/sec/android/app/samsungapps/pausedapplist/i;->y:I

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$c;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->E()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "PhoneDownloadingListFragment::onCheckChanged:: null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCheckModeChanged(Lcom/sec/android/app/samsungapps/implementer/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$c;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->c(Lcom/sec/android/app/samsungapps/pausedapplist/i;)I

    move-result p1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$c;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->f(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$c;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->e(Lcom/sec/android/app/samsungapps/pausedapplist/i;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/i$c;->a:Lcom/sec/android/app/samsungapps/pausedapplist/i;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pausedapplist/i;->g(Lcom/sec/android/app/samsungapps/pausedapplist/i;)V

    :goto_0
    return-void
.end method
