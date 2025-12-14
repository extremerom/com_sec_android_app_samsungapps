.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;->b(Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "samsungapps"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "PreOrderDetail"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialBridgeActivity;->g:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialBridgeActivity$a;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialBridgeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->L(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/o;->k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/d;->createAppLauncher()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->P(Lcom/sec/android/app/commonlib/doc/Content;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const-string v2, ""

    if-ne v0, v1, :cond_2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {p1, p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->Q(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {p1, p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->O(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/sec/android/app/commonlib/doc/Content;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
