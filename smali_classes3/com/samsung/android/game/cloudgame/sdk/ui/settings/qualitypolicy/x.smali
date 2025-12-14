.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/x;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/x;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/x;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/x;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;

    invoke-static {p1}, Lkotlin/text/j0;->S0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;->c:F

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
