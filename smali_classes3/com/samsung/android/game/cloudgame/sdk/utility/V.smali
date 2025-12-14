.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/V;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/sdk/utility/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/V;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/V;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/utility/V;->e:Lcom/samsung/android/game/cloudgame/sdk/utility/V;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/utility/c0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/c0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
