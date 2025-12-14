.class public Lcom/sec/android/app/samsungapps/f1;
.super Lcom/bumptech/glide/a0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/a0;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/a0;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.bumptech.glide.RequestManager setDefaultRequestOptions(com.bumptech.glide.request.RequestOptions)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Lcom/bumptech/glide/request/e;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/d1;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/a0;->G(Lcom/bumptech/glide/request/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/d1;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/d1;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/d1;->j1(Lcom/bumptech/glide/request/a;)Lcom/sec/android/app/samsungapps/d1;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/a0;->G(Lcom/bumptech/glide/request/e;)V

    :goto_0
    return-void
.end method

.method public L(Lcom/bumptech/glide/request/RequestListener;)Lcom/sec/android/app/samsungapps/f1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.sec.android.app.samsungapps.GlideRequests addDefaultRequestListener(com.bumptech.glide.request.RequestListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized M(Lcom/bumptech/glide/request/e;)Lcom/sec/android/app/samsungapps/f1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.sec.android.app.samsungapps.GlideRequests applyDefaultRequestOptions(com.bumptech.glide.request.RequestOptions)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Ljava/lang/Class;)Lcom/sec/android/app/samsungapps/e1;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/e1;

    iget-object v1, p0, Lcom/bumptech/glide/a0;->a:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcom/bumptech/glide/a0;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/sec/android/app/samsungapps/e1;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/a0;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public O()Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/a0;->d()Lcom/bumptech/glide/z;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/e1;

    return-object v0
.end method

.method public P()Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/a0;->e()Lcom/bumptech/glide/z;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/e1;

    return-object v0
.end method

.method public Q()Lcom/sec/android/app/samsungapps/e1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.sec.android.app.samsungapps.GlideRequest asFile()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Lcom/sec/android/app/samsungapps/e1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.sec.android.app.samsungapps.GlideRequest asGif()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/e1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.sec.android.app.samsungapps.GlideRequest download(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T()Lcom/sec/android/app/samsungapps/e1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.sec.android.app.samsungapps.GlideRequest downloadOnly()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(Landroid/graphics/Bitmap;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/a0;->p(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public V(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/a0;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public W(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/a0;->r(Landroid/net/Uri;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public X(Ljava/io/File;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/a0;->s(Ljava/io/File;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public Y(Ljava/lang/Integer;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/a0;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public Z(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/a0;->u(Ljava/lang/Object;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/a0;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.bumptech.glide.RequestManager addDefaultRequestListener(com.bumptech.glide.request.RequestListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/a0;->v(Ljava/lang/String;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/a0;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.bumptech.glide.RequestManager applyDefaultRequestOptions(com.bumptech.glide.request.RequestOptions)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(Ljava/net/URL;)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/a0;->w(Ljava/net/URL;)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Class;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->N(Ljava/lang/Class;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public c0([B)Lcom/sec/android/app/samsungapps/e1;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/a0;->x([B)Lcom/bumptech/glide/z;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/e1;

    return-object p1
.end method

.method public bridge synthetic d()Lcom/bumptech/glide/z;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/f1;->O()Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d0(Lcom/bumptech/glide/request/e;)Lcom/sec/android/app/samsungapps/f1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.sec.android.app.samsungapps.GlideRequests setDefaultRequestOptions(com.bumptech.glide.request.RequestOptions)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/z;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/f1;->P()Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lcom/bumptech/glide/z;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.bumptech.glide.RequestBuilder asFile()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic g()Lcom/bumptech/glide/z;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.bumptech.glide.RequestBuilder asGif()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Lcom/bumptech/glide/z;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.bumptech.glide.RequestBuilder download(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic k()Lcom/bumptech/glide/z;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.GlideRequests: com.bumptech.glide.RequestBuilder downloadOnly()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->U(Landroid/graphics/Bitmap;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->V(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->W(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->X(Ljava/io/File;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->Y(Ljava/lang/Integer;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->Z(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->a0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->b0(Ljava/net/URL;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->c0([B)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->U(Landroid/graphics/Bitmap;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->V(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Landroid/net/Uri;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->W(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/io/File;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->X(Ljava/io/File;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Integer;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->Y(Ljava/lang/Integer;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->Z(Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/String;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->a0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ljava/net/URL;)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->b0(Ljava/net/URL;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x([B)Lcom/bumptech/glide/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/f1;->c0([B)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    return-object p1
.end method
