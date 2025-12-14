.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
