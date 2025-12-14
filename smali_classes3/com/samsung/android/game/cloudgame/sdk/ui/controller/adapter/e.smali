.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/e;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/e;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->b(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
