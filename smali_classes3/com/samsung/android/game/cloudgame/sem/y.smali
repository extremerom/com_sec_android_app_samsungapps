.class public final Lcom/samsung/android/game/cloudgame/sem/y;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/y;->a:Ljava/util/List;

    return-void
.end method

.method public static final b(Lcom/samsung/android/game/cloudgame/sem/y;Lcom/samsung/android/game/cloudgame/sem/w;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sem/y;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/samsung/android/game/cloudgame/sem/w;
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/cloudgame/sem/w;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/y;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/samsung/android/game/cloudgame/sem/x;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/game/cloudgame/sem/x;-><init>(Lcom/samsung/android/game/cloudgame/sem/y;Lcom/samsung/android/game/cloudgame/sem/w;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k0:Lcom/samsung/android/game/cloudgame/sem/p;

    return-object v0
.end method
