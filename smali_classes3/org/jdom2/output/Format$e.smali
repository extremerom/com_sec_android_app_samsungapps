.class public final Lorg/jdom2/output/Format$e;
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
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdom2/output/Format$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/jdom2/output/Format$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldEscape(C)Z
    .locals 0

    invoke-static {p1}, Lorg/jdom2/l;->A(C)Z

    move-result p1

    return p1
.end method
