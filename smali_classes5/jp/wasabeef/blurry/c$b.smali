.class public Ljp/wasabeef/blurry/c$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/blurry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Ljp/wasabeef/blurry/b;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Ljp/wasabeef/blurry/c$b;->e:I

    iput-object p1, p0, Ljp/wasabeef/blurry/c$b;->b:Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/wasabeef/blurry/c$b;->a:Landroid/view/View;

    invoke-static {}, Ljp/wasabeef/blurry/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Ljp/wasabeef/blurry/b;

    invoke-direct {p1}, Ljp/wasabeef/blurry/b;-><init>()V

    iput-object p1, p0, Ljp/wasabeef/blurry/c$b;->c:Ljp/wasabeef/blurry/b;

    return-void
.end method

.method public static synthetic a(Ljp/wasabeef/blurry/c$b;)Landroid/content/Context;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in jp.wasabeef.blurry.Blurry$Composer: android.content.Context access$100(jp.wasabeef.blurry.Blurry$Composer)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Ljp/wasabeef/blurry/c$b;)Ljp/wasabeef/blurry/b;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in jp.wasabeef.blurry.Blurry$Composer: jp.wasabeef.blurry.BlurFactor access$200(jp.wasabeef.blurry.Blurry$Composer)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljp/wasabeef/blurry/c$b;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in jp.wasabeef.blurry.Blurry$Composer: void access$300(jp.wasabeef.blurry.Blurry$Composer,android.view.ViewGroup,android.graphics.drawable.Drawable)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in jp.wasabeef.blurry.Blurry$Composer: void addView(android.view.ViewGroup,android.graphics.drawable.Drawable)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljp/wasabeef/blurry/c$b;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in jp.wasabeef.blurry.Blurry$Composer: jp.wasabeef.blurry.Blurry$Composer animate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)Ljp/wasabeef/blurry/c$b;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in jp.wasabeef.blurry.Blurry$Composer: jp.wasabeef.blurry.Blurry$Composer animate(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ljp/wasabeef/blurry/c$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/wasabeef/blurry/c$b;->d:Z

    return-object p0
.end method

.method public h(Landroid/view/View;)Ljp/wasabeef/blurry/f;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in jp.wasabeef.blurry.Blurry$Composer: jp.wasabeef.blurry.Blurry$ImageComposer capture(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Ljp/wasabeef/blurry/c$b;
    .locals 1

    iget-object v0, p0, Ljp/wasabeef/blurry/c$b;->c:Ljp/wasabeef/blurry/b;

    iput p1, v0, Ljp/wasabeef/blurry/b;->e:I

    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap;)Ljp/wasabeef/blurry/c$a;
    .locals 4

    new-instance v0, Ljp/wasabeef/blurry/c$a;

    iget-object v1, p0, Ljp/wasabeef/blurry/c$b;->b:Landroid/content/Context;

    iget-object v2, p0, Ljp/wasabeef/blurry/c$b;->c:Ljp/wasabeef/blurry/b;

    iget-boolean v3, p0, Ljp/wasabeef/blurry/c$b;->d:Z

    invoke-direct {v0, v1, p1, v2, v3}, Ljp/wasabeef/blurry/c$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/b;Z)V

    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in jp.wasabeef.blurry.Blurry$Composer: void onto(android.view.ViewGroup)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)Ljp/wasabeef/blurry/c$b;
    .locals 1

    iget-object v0, p0, Ljp/wasabeef/blurry/c$b;->c:Ljp/wasabeef/blurry/b;

    iput p1, v0, Ljp/wasabeef/blurry/b;->c:I

    return-object p0
.end method

.method public m(I)Ljp/wasabeef/blurry/c$b;
    .locals 1

    iget-object v0, p0, Ljp/wasabeef/blurry/c$b;->c:Ljp/wasabeef/blurry/b;

    iput p1, v0, Ljp/wasabeef/blurry/b;->d:I

    return-object p0
.end method
