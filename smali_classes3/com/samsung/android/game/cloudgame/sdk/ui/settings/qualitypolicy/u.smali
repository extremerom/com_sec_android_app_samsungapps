.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final synthetic b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/u;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/u;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/u;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/u;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/u;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/u;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/u;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/u;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->n(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;Landroid/view/View;)V

    return-void
.end method
