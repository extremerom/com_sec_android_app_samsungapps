.class public final Lorg/objectweb/asm/k;
.super Lorg/objectweb/asm/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/objectweb/asm/o;-><init>(Lorg/objectweb/asm/r;)V

    return-void
.end method


# virtual methods
.method public d(IILorg/objectweb/asm/y;Lorg/objectweb/asm/z;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/y;Lorg/objectweb/asm/z;)V

    new-instance p1, Lorg/objectweb/asm/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/objectweb/asm/o;-><init>(Lorg/objectweb/asm/r;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p1, p2}, Lorg/objectweb/asm/o;->m(Lorg/objectweb/asm/z;Lorg/objectweb/asm/o;I)Z

    invoke-virtual {p0, p1}, Lorg/objectweb/asm/o;->c(Lorg/objectweb/asm/o;)V

    return-void
.end method
