.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

.field public final synthetic b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/b;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/b;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/b;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/b;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->r(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;Landroid/view/View;)V

    return-void
.end method
