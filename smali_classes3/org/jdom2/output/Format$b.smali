.class public final Lorg/jdom2/output/Format$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/jdom2/output/EscapeStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/output/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(Ljava/nio/charset/CharsetEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jdom2/output/Format$b;->a:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public shouldEscape(C)Z
    .locals 2

    invoke-static {p1}, Lorg/jdom2/l;->A(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/jdom2/output/Format$b;->a:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
