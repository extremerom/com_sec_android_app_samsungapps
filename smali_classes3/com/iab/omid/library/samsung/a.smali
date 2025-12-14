.class public final Lcom/iab/omid/library/samsung/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/iab/omid/library/samsung/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/samsung/d;

    invoke-direct {v0}, Lcom/iab/omid/library/samsung/d;-><init>()V

    sput-object v0, Lcom/iab/omid/library/samsung/a;->a:Lcom/iab/omid/library/samsung/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.iab.omid.library.samsung.Omid: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/a;->a:Lcom/iab/omid/library/samsung/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/samsung/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/a;->a:Lcom/iab/omid/library/samsung/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/a;->a:Lcom/iab/omid/library/samsung/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/d;->e()Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.iab.omid.library.samsung.Omid: void updateLastActivity()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
