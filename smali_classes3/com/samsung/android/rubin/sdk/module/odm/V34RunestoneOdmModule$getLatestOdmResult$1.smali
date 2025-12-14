.class final Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getLatestOdmResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule;->getLatestOdmResult(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
        "odmResultList",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nV34RunestoneOdmModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V34RunestoneOdmModule.kt\ncom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getLatestOdmResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n766#2:42\n857#2:43\n858#2:45\n1#3:44\n*S KotlinDebug\n*F\n+ 1 V34RunestoneOdmModule.kt\ncom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getLatestOdmResult$1\n*L\n20#1:42\n20#1:43\n20#1:45\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getLatestOdmResult$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getLatestOdmResult$1;

    invoke-direct {v0}, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getLatestOdmResult$1;-><init>()V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getLatestOdmResult$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getLatestOdmResult$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getLatestOdmResult$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "odmResultList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;->getAnalyzedTimestamp()J

    move-result-wide v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;->getAnalyzedTimestamp()J

    move-result-wide v6

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;

    invoke-virtual {v8}, Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;->getAnalyzedTimestamp()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    move-wide v6, v8

    goto :goto_1

    :cond_2
    cmp-long v3, v3, v6

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_4
    return-object v0
.end method
