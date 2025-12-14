.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    if-eqz v0, :cond_5

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->s(Landroid/app/Activity;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;->b(Lcom/sec/android/app/commonlib/doc/Content;)Z

    move-result v0

    if-eqz v0, :cond_4

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

    goto :goto_2

    :cond_4
    invoke-static {p1, p2, v1, v2, v2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    :cond_5
    :goto_2
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a:Lcom/sec/android/app/samsungapps/slotpage/util/a$a;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/a$a;->L(Lcom/sec/android/app/commonlib/doc/Content;)Lkotlin/e1;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/o;->k(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

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
