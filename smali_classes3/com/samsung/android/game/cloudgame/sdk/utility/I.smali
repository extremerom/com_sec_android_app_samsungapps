.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/I;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/model/g;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/game/cloudgame/sdk/model/g;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/I;->a:Z

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/I;->b:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/I;->a:Z

    const-string v1, "DISCLAIMER_AGREED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/I;->b:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/model/g;->g:Lcom/samsung/android/game/cloudgame/sdk/model/f;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/f;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADD_SHORTCUT_NOTI_DATA"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ADD_SHORTCUT_BY_BODY_CLICK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
