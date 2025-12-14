.class public final Lcom/bumptech/glide/util/GlideSuppliers;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.bumptech.glide.util.GlideSuppliers: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/util/GlideSuppliers$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/util/GlideSuppliers$a;-><init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)V

    return-object v0
.end method
