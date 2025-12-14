.class public final Lcom/samsung/android/game/cloudgame/settings/provider/k;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lcom/samsung/android/game/cloudgame/settings/provider/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/settings/provider/k;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/settings/provider/k;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/settings/provider/k;->e:Lcom/samsung/android/game/cloudgame/settings/provider/k;

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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
