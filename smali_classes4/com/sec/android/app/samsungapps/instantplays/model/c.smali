.class public Lcom/sec/android/app/samsungapps/instantplays/model/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Z)V
    .locals 6

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/instantplays/model/c;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;ZJ)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;ZJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->e:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->a:J

    iput-wide p4, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->f:J

    const-string p4, "na"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->b:I

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->c:Ljava/lang/String;

    iput p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->g:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->h:I

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p5

    iput p5, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->b:I

    invoke-virtual {p2}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->c:Ljava/lang/String;

    iput p3, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->g:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->h:I

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->d:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public static a(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Z)Lcom/sec/android/app/samsungapps/instantplays/model/c;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/model/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/c;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Z)V

    return-object v0
.end method

.method public static b(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;ZJ)Lcom/sec/android/app/samsungapps/instantplays/model/c;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.model.GameError: com.sec.android.app.samsungapps.instantplays.model.GameError create(android.webkit.WebResourceRequest,android.webkit.WebResourceError,boolean,long)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->b:I

    if-nez v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, ","

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->e:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/sec/android/app/samsungapps/instantplays/model/c;)Z
    .locals 4

    if-eq p0, p1, :cond_0

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->a:J

    iget-wide v2, p1, Lcom/sec/android/app/samsungapps/instantplays/model/c;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->b:I

    iget v1, p1, Lcom/sec/android/app/samsungapps/instantplays/model/c;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/instantplays/model/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/model/c;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lcom/sec/android/app/samsungapps/instantplays/model/c;)V
    .locals 4

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/instantplays/model/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/instantplays/model/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->g:I

    iget v1, p1, Lcom/sec/android/app/samsungapps/instantplays/model/c;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->g:I

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->h:I

    iget p1, p1, Lcom/sec/android/app/samsungapps/instantplays/model/c;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->h:I

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segments=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
