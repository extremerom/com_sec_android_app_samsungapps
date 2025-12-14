.class public Lcom/osp/app/signin/sasdk/browser/c;
.super Lcom/osp/app/signin/sasdk/browser/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/osp/app/signin/sasdk/browser/c$b;
    }
.end annotation


# instance fields
.field public f:Landroidx/browser/customtabs/CustomTabsSession;

.field public g:Landroidx/browser/customtabs/CustomTabsClient;

.field public h:Landroidx/browser/customtabs/CustomTabsServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/osp/app/signin/sasdk/browser/a;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(Lcom/osp/app/signin/sasdk/browser/c;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    iget-object p0, p0, Lcom/osp/app/signin/sasdk/browser/c;->g:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p0
.end method

.method public static synthetic f(Lcom/osp/app/signin/sasdk/browser/c;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/browser/c;->g:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method public static synthetic g(Lcom/osp/app/signin/sasdk/browser/c;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/osp/app/signin/sasdk/browser/c;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic h(Lcom/osp/app/signin/sasdk/browser/c;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/browser/c;->f:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.google.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/osp/app/signin/sasdk/browser/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/osp/app/signin/sasdk/browser/c;->j(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "targetPackageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomTabBrowser"

    invoke-static {v2, v1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/browser/c;->i()V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/osp/app/signin/sasdk/browser/c$a;

    invoke-direct {v0, p0}, Lcom/osp/app/signin/sasdk/browser/c$a;-><init>(Lcom/osp/app/signin/sasdk/browser/c;)V

    iput-object v0, p0, Lcom/osp/app/signin/sasdk/browser/c;->h:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/browser/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/osp/app/signin/sasdk/browser/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/osp/app/signin/sasdk/browser/c;->h:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void
.end method

.method public final j(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "chrome"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "sbrowser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "firefox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findPriorityCustomTabBrowser resolveInfo : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CustomTabBrowser"

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 3

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/browser/c;->g:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/osp/app/signin/sasdk/browser/c;->f:Landroidx/browser/customtabs/CustomTabsSession;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/osp/app/signin/sasdk/browser/c;->f:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v2, :cond_1

    new-instance v2, Lcom/osp/app/signin/sasdk/browser/c$b;

    invoke-direct {v2, v1}, Lcom/osp/app/signin/sasdk/browser/c$b;-><init>(Lcom/osp/app/signin/sasdk/browser/c$a;)V

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/osp/app/signin/sasdk/browser/c;->f:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/browser/c;->f:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/browser/c;->k()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/osp/app/signin/sasdk/browser/a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v3, "com.android.browser.headers"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/osp/app/signin/sasdk/browser/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.osp.app.signin.sasdk.browser.CustomTabBrowser: void unbindCustomTabsService()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
