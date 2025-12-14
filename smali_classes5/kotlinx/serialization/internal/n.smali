.class public final Lkotlinx/serialization/internal/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lkotlinx/serialization/internal/n;->a:Z

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lkotlinx/serialization/internal/n;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/internal/s;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/z;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .locals 1

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lkotlinx/serialization/internal/n;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/internal/t;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/t;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/a0;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/a0;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-object v0
.end method
