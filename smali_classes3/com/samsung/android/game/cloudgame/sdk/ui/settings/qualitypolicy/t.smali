.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/t;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/t;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/t;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/t;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/t;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/t;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->l(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Landroid/view/View;)V

    return-void
.end method
