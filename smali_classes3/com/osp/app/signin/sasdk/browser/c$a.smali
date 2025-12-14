.class public Lcom/osp/app/signin/sasdk/browser/c$a;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/osp/app/signin/sasdk/browser/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/osp/app/signin/sasdk/browser/c;


# direct methods
.method public constructor <init>(Lcom/osp/app/signin/sasdk/browser/c;)V
    .locals 0

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/browser/c$a;->a:Lcom/osp/app/signin/sasdk/browser/c;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/browser/c$a;->a:Lcom/osp/app/signin/sasdk/browser/c;

    iget-object p1, p1, Lcom/osp/app/signin/sasdk/browser/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/browser/c$a;->a:Lcom/osp/app/signin/sasdk/browser/c;

    invoke-static {p1, p2}, Lcom/osp/app/signin/sasdk/browser/c;->f(Lcom/osp/app/signin/sasdk/browser/c;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/browser/c$a;->a:Lcom/osp/app/signin/sasdk/browser/c;

    invoke-static {p1}, Lcom/osp/app/signin/sasdk/browser/c;->e(Lcom/osp/app/signin/sasdk/browser/c;)Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/browser/c$a;->a:Lcom/osp/app/signin/sasdk/browser/c;

    iget-object p2, p1, Lcom/osp/app/signin/sasdk/browser/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/osp/app/signin/sasdk/browser/c;->g(Lcom/osp/app/signin/sasdk/browser/c;Landroid/app/Activity;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "CustomTabBrowser"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/browser/c$a;->a:Lcom/osp/app/signin/sasdk/browser/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/osp/app/signin/sasdk/browser/c;->f(Lcom/osp/app/signin/sasdk/browser/c;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/browser/c$a;->a:Lcom/osp/app/signin/sasdk/browser/c;

    invoke-static {p1, v0}, Lcom/osp/app/signin/sasdk/browser/c;->h(Lcom/osp/app/signin/sasdk/browser/c;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method
