.class public final Lkotlin/reflect/jvm/internal/impl/storage/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/storage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/c;->b:Lkotlin/reflect/jvm/internal/impl/storage/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    return-void
.end method

.method public unlock()V
    .locals 0

    return-void
.end method
