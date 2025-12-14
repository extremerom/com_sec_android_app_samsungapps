.class public Ljp/wasabeef/blurry/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/blurry/c$a;,
        Ljp/wasabeef/blurry/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in jp.wasabeef.blurry.Blurry: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljp/wasabeef/blurry/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in jp.wasabeef.blurry.Blurry: void delete(android.view.ViewGroup)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljp/wasabeef/blurry/c$b;
    .locals 1

    new-instance v0, Ljp/wasabeef/blurry/c$b;

    invoke-direct {v0, p0}, Ljp/wasabeef/blurry/c$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
