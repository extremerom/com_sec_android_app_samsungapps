.class public Lnet/minidev/asm/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnet/minidev/asm/FieldFilter;


# static fields
.field public static final a:Lnet/minidev/asm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/minidev/asm/c;

    invoke-direct {v0}, Lnet/minidev/asm/c;-><init>()V

    sput-object v0, Lnet/minidev/asm/c;->a:Lnet/minidev/asm/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canRead(Ljava/lang/reflect/Field;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canUse(Ljava/lang/reflect/Field;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canUse(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canWrite(Ljava/lang/reflect/Field;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
