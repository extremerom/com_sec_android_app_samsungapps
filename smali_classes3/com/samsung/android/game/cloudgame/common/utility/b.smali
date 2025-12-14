.class public abstract Lcom/samsung/android/game/cloudgame/common/utility/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/common/utility/a;->e:Lcom/samsung/android/game/cloudgame/common/utility/a;

    invoke-static {v0}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/cloudgame/common/utility/b;->a:Lkotlin/Lazy;

    return-void
.end method
