.class public final Lorg/objectweb/asm/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Lorg/objectweb/asm/r;

.field public c:Lorg/objectweb/asm/l;


# direct methods
.method public constructor <init>(ILorg/objectweb/asm/r;Lorg/objectweb/asm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/objectweb/asm/l;->a:I

    iput-object p2, p0, Lorg/objectweb/asm/l;->b:Lorg/objectweb/asm/r;

    iput-object p3, p0, Lorg/objectweb/asm/l;->c:Lorg/objectweb/asm/l;

    return-void
.end method
