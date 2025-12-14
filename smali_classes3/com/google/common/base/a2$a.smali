.class public Lcom/google/common/base/a2$a;
.super Lcom/google/common/base/a2;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/a2;->s(Ljava/lang/String;)Lcom/google/common/base/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/base/a2;


# direct methods
.method public constructor <init>(Lcom/google/common/base/a2;Lcom/google/common/base/a2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/a2$a;->c:Lcom/google/common/base/a2;

    iput-object p3, p0, Lcom/google/common/base/a2$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/base/a2;-><init>(Lcom/google/common/base/a2;Lcom/google/common/base/a2$a;)V

    return-void
.end method


# virtual methods
.method public q()Lcom/google/common/base/a2;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.common.base.Joiner$1: com.google.common.base.Joiner skipNulls()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/common/base/a2$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/a2$a;->c:Lcom/google/common/base/a2;

    invoke-virtual {v0, p1}, Lcom/google/common/base/a2;->r(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/google/common/base/a2;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
