.class public final Lcom/sdsmdg/harjot/vectormaster/models/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/b;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->b:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/b;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->b:Landroid/graphics/Path;

    :goto_0
    new-instance p1, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->b:Landroid/graphics/Path;

    invoke-direct {p1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->c:Landroid/graphics/Path;

    return-void
.end method
