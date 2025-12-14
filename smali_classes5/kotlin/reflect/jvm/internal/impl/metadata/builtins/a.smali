.class public final Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a$a;
    }
.end annotation


# static fields
.field public static final g:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a$a;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;->h:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;->i:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;->h:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;->f(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;)Z

    move-result v0

    return v0
.end method
