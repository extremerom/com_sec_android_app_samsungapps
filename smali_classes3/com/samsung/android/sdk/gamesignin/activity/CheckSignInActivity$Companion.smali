.class public final Lcom/samsung/android/sdk/gamesignin/activity/CheckSignInActivity$Companion;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/gamesignin/activity/CheckSignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/gamesignin/activity/CheckSignInActivity$Companion;",
        "",
        "()V",
        "accountSharedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "getAccountSharedFlow$SamsungSignInSdk_1_0_0_bridgeDebug",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "SamsungSignInSdk-1.0.0_bridgeDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/gamesignin/activity/CheckSignInActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountSharedFlow$SamsungSignInSdk_1_0_0_bridgeDebug()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/gamesignin/activity/CheckSignInActivity;->access$getAccountSharedFlow$cp()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method
