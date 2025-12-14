.class public Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;,
        Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$ExternalWebPageRequester;,
        Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$OnCheckConsentRequire;,
        Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/utility/u$a;

.field public b:Z

.field public c:Z

.field public final d:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

.field public final e:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$ExternalWebPageRequester;

.field public final f:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

.field public final g:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

.field public final h:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

.field public final i:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

.field public final j:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

.field public final k:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$OnCheckConsentRequire;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->b:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->c:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->m(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v2, "[InstantPlays]"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v1

    const-string v2, "ConsentManager"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->g(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->d:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->j(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->setOnVisibilityChangeListener(Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/g;-><init>(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->setOnPlayClickListener(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/h;-><init>(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->setOnLinkClickPartnerPrivacyNotice(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/i;-><init>(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->setOnLinkClickPartnerTermsAndCondition(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/j;-><init>(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->setOnLinkClickStorePrivacyNotice(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/k;-><init>(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->setOnLinkClickAdsPrivacyNotice(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/l;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/l;-><init>(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->setSamsungAdsConsentChecker(Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$ConsentChecker;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->i(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->setContent(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->d(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->j:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->b(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->f:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->c(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->g:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->e(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->h:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->a(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->i:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->h(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$ExternalWebPageRequester;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->e:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$ExternalWebPageRequester;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->f(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$OnCheckConsentRequire;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->k:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$OnCheckConsentRequire;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing mandatory arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;Lcom/sec/android/app/samsungapps/instantplays/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;-><init>(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->y(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->x(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->w(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->z(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->v(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->p()Z

    move-result p0

    return p0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->e:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$ExternalWebPageRequester;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->e:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$ExternalWebPageRequester;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$ExternalWebPageRequester;->loadUrl(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;->onClick(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "empty pp key for writing"

    invoke-static {p1, v3, p2}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->LEGACY:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->DEFAULT:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->t(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "Failed to create data dir"

    invoke-static {p1, v3, p2}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0, v2, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->i(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v4, "pp key creation result: %s"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v0

    invoke-static {v2, v4, v5}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const-string p1, "Failed to check pp for %s : %s"

    invoke-static {v2, v3, p1, v4}, Lcom/sec/android/app/samsungapps/utility/u;->p(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->d:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->o()V

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->b:Z

    return-void
.end method

.method public E(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->d:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->setContent(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->d:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->r()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0x2540be400L

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_1

    if-eqz p3, :cond_0

    const/16 v2, 0xfa

    :cond_0
    add-int/lit8 v2, v2, -0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".game"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "checklist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final m(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Z
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->g(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;->i(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$a;)Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "empty pp key for reading"

    invoke-static {p1, v2, p2}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return v3

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->DEFAULT:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    invoke-virtual {p0, v4, p1, v3}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->i(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->LEGACY:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    invoke-virtual {p0, v4, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->i(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v3}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->B(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :cond_3
    return v3

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v0

    const-string p1, "Failed to check pp for %s : %s"

    invoke-static {v1, v2, p1, v4}, Lcom/sec/android/app/samsungapps/utility/u;->p(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->d:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->h()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->d:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/ads/MobileAdService;->shouldShowCmpConsentSetting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.ConsentManager: boolean isConsentVisible()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Z
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->d:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;->getGame()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->getSellerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->n(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->c:Z

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->B(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v5}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->n(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v5}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->B(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->c:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0, v5}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->n(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->c:Z

    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->c:Z

    xor-int/2addr v0, v5

    return v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v2, 0x2

    const-string v3, "game info is not set"

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->k:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$OnCheckConsentRequire;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$OnCheckConsentRequire;->isConsentSkipped()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->u(Ljava/io/File;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->u(Ljava/io/File;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final u(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "failed to create dir: %s"

    invoke-static {v2, p1, v1}, Lcom/sec/android/app/samsungapps/utility/u;->r(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final v(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->d:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/ads/MobileAdService;->openCmpPrivacyPage(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->i:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;->onClick(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->f:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->A(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->g:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->A(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V

    :cond_0
    return-void
.end method

.method public final y(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->c:Z

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->B(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v4, v3}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->B(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->B(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->j:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;->onClick(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    :cond_2
    return-void
.end method

.method public final z(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/j5;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/j5;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j5;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->h:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->A(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout$OnLinkClickListener;)V

    :cond_0
    return-void
.end method
