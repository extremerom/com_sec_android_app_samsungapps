.class public final Lcom/samsung/android/iap/network/request/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/samsung/android/iap/constants/OpenApiEnum;

.field public final b:Lcom/samsung/android/iap/vo/f;

.field public final c:Lcom/samsung/android/iap/vo/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/jdom2/Document;

.field public final g:Lorg/jdom2/Element;

.field public final h:Lorg/jdom2/Element;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/constants/OpenApiEnum;Lcom/samsung/android/iap/vo/f;Lcom/samsung/android/iap/vo/d;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thirdPartyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/network/request/a;->a:Lcom/samsung/android/iap/constants/OpenApiEnum;

    iput-object p2, p0, Lcom/samsung/android/iap/network/request/a;->b:Lcom/samsung/android/iap/vo/f;

    iput-object p3, p0, Lcom/samsung/android/iap/network/request/a;->c:Lcom/samsung/android/iap/vo/d;

    const-class p1, Lcom/samsung/android/iap/network/request/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/iap/network/request/a;->d:Ljava/lang/String;

    const-string p1, "5.0"

    iput-object p1, p0, Lcom/samsung/android/iap/network/request/a;->e:Ljava/lang/String;

    new-instance p1, Lorg/jdom2/Document;

    invoke-direct {p1}, Lorg/jdom2/Document;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/network/request/a;->f:Lorg/jdom2/Document;

    new-instance p2, Lorg/jdom2/Element;

    const-string p3, "SamsungProtocol"

    invoke-direct {p2, p3}, Lorg/jdom2/Element;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    new-instance p3, Lorg/jdom2/Element;

    const-string v0, "request"

    invoke-direct {p3, v0}, Lorg/jdom2/Element;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/iap/network/request/a;->h:Lorg/jdom2/Element;

    invoke-virtual {p1, p2}, Lorg/jdom2/Document;->e(Lorg/jdom2/Content;)Lorg/jdom2/Document;

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/request/a;->f()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/request/a;->e()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->h:Lorg/jdom2/Element;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "numParam"

    invoke-virtual {v0, v2, v1}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    :try_start_0
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lorg/jdom2/Element;

    const-string v3, "param"

    invoke-direct {v2, v3}, Lorg/jdom2/Element;-><init>(Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v2, v3, v1}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    invoke-virtual {v2, v0}, Lorg/jdom2/Element;->p0(Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->h:Lorg/jdom2/Element;

    invoke-virtual {v0, v2}, Lorg/jdom2/Element;->l(Lorg/jdom2/Content;)Lorg/jdom2/Element;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addRequestParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->b:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->q(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    move v2, v3

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "."

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->b:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sec.android.app.billing"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->b:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "QA"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "y"

    goto :goto_0

    :cond_0
    const-string v0, "n"

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    iget-object v1, p0, Lcom/samsung/android/iap/network/request/a;->h:Lorg/jdom2/Element;

    invoke-virtual {v0, v1}, Lorg/jdom2/Element;->l(Lorg/jdom2/Content;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->h:Lorg/jdom2/Element;

    iget-object v1, p0, Lcom/samsung/android/iap/network/request/a;->a:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-virtual {v1}, Lcom/samsung/android/iap/constants/OpenApiEnum;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->h:Lorg/jdom2/Element;

    iget-object v1, p0, Lcom/samsung/android/iap/network/request/a;->a:Lcom/samsung/android/iap/constants/OpenApiEnum;

    invoke-virtual {v1}, Lcom/samsung/android/iap/constants/OpenApiEnum;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->h:Lorg/jdom2/Element;

    iget-object v1, p0, Lcom/samsung/android/iap/network/request/a;->b:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v1}, Lcom/samsung/android/iap/vo/f;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "transactionId"

    invoke-virtual {v0, v2, v1}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    return-void
.end method

.method public final f()V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "networkType"

    iget-object v2, p0, Lcom/samsung/android/iap/network/request/a;->c:Lcom/samsung/android/iap/vo/d;

    iget-object v2, v2, Lcom/samsung/android/iap/vo/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "deviceModel"

    iget-object v2, p0, Lcom/samsung/android/iap/network/request/a;->c:Lcom/samsung/android/iap/vo/d;

    iget-object v2, v2, Lcom/samsung/android/iap/vo/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "mcc"

    iget-object v2, p0, Lcom/samsung/android/iap/network/request/a;->c:Lcom/samsung/android/iap/vo/d;

    iget-object v2, v2, Lcom/samsung/android/iap/vo/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "mnc"

    iget-object v2, p0, Lcom/samsung/android/iap/network/request/a;->c:Lcom/samsung/android/iap/vo/d;

    iget-object v2, v2, Lcom/samsung/android/iap/vo/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "csc"

    iget-object v2, p0, Lcom/samsung/android/iap/network/request/a;->c:Lcom/samsung/android/iap/vo/d;

    iget-object v2, v2, Lcom/samsung/android/iap/vo/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "packageName"

    iget-object v2, p0, Lcom/samsung/android/iap/network/request/a;->b:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "packageVersion"

    iget-object v2, p0, Lcom/samsung/android/iap/network/request/a;->b:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/f;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "packageVersionCode"

    iget-object v2, p0, Lcom/samsung/android/iap/network/request/a;->b:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v2}, Lcom/samsung/android/iap/vo/f;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "installer"

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/request/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "osVersion"

    invoke-static {}, Lcom/samsung/android/iap/util/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "iapSdkVersion"

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/request/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "lang"

    iget-object v2, p0, Lcom/samsung/android/iap/network/request/a;->c:Lcom/samsung/android/iap/vo/d;

    iget-object v2, v2, Lcom/samsung/android/iap/vo/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/samsung/android/iap/network/request/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "iapClientVersion"

    const-string v2, "6.1.46"

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "isChildAccount"

    invoke-virtual {p0}, Lcom/samsung/android/iap/network/request/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->b:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->b:Lcom/samsung/android/iap/vo/f;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/f;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/network/request/a;->g:Lorg/jdom2/Element;

    const-string v1, "launchPlatform"

    const-string v2, "IP2"

    invoke-virtual {v0, v1, v2}, Lorg/jdom2/Element;->f0(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Element;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/iap/network/request/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createSamsungProtocolElement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/jdom2/output/m;

    invoke-static {}, Lorg/jdom2/output/Format;->o()Lorg/jdom2/output/Format;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jdom2/output/m;-><init>(Lorg/jdom2/output/Format;)V

    iget-object v1, p0, Lcom/samsung/android/iap/network/request/a;->f:Lorg/jdom2/Document;

    invoke-virtual {v0, v1}, Lorg/jdom2/output/m;->F(Lorg/jdom2/Document;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/network/request/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "toXMLString:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/iap/util/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method
