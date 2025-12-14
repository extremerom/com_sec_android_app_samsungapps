.class final Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule;->getOdmResult(Ljava/lang/String;JJ)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
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
        "SMAP\nV34RunestoneOdmModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 V34RunestoneOdmModule.kt\ncom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n766#2:42\n857#2,2:43\n*S KotlinDebug\n*F\n+ 1 V34RunestoneOdmModule.kt\ncom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1\n*L\n36#1:42\n36#1:43,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $endTimeStamp:J

.field final synthetic $startTimestamp:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->$startTimestamp:J

    iput-wide p3, p0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->$endTimeStamp:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 10
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

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->$startTimestamp:J

    iget-wide v2, p0, Lcom/samsung/android/rubin/sdk/module/odm/V34RunestoneOdmModule$getOdmResult$1;->$endTimeStamp:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;

    new-instance v7, Lkotlin/ranges/p;

    invoke-direct {v7, v0, v1, v2, v3}, Lkotlin/ranges/p;-><init>(JJ)V

    invoke-virtual {v6}, Lcom/samsung/android/rubin/sdk/module/odm/RunestoneOdmResult;->getAnalyzedTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lkotlin/ranges/p;->f(J)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
