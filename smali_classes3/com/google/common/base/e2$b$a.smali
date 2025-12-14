.class public final Lcom/google/common/base/e2$b$a;
.super Lcom/google/common/base/e2$b$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/base/e2$b$b;-><init>(Lcom/google/common/base/e2$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/base/e2$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/e2$b$a;-><init>()V

    return-void
.end method
