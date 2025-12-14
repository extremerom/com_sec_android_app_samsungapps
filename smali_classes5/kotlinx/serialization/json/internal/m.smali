.class public final Lkotlinx/serialization/json/internal/m;
.super Lkotlinx/serialization/json/internal/n;
.source "ProGuard"


# static fields
.field public static final c:Lkotlinx/serialization/json/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/m;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/m;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/m;->c:Lkotlinx/serialization/json/internal/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([C)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/n;->a([C)V

    return-void
.end method

.method public final d()[C
    .locals 1

    const/16 v0, 0x80

    invoke-super {p0, v0}, Lkotlinx/serialization/json/internal/n;->b(I)[C

    move-result-object v0

    return-object v0
.end method
