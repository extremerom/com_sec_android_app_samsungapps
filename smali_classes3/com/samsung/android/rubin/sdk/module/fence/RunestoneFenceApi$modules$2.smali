.class final Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi$modules$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi$modules$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;->access$getAdditionModule$p(Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;)Lcom/samsung/android/rubin/sdk/module/fence/addition/ContextFenceAddition;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;->access$getRemovalModule$p(Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;)Lcom/samsung/android/rubin/sdk/module/fence/removal/ContextFenceRemoval;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi$modules$2;->this$0:Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;->access$getInformationModule$p(Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;)Lcom/samsung/android/rubin/sdk/module/fence/information/ContextFenceInformation;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/d1;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
