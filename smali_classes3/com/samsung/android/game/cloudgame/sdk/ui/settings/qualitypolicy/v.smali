.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/databinding/s;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/s;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/v;->a:Lcom/samsung/android/game/cloudgame/sdk/databinding/s;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/v;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/v;->a:Lcom/samsung/android/game/cloudgame/sdk/databinding/s;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/s;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/v;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    invoke-static {p1}, Lkotlin/text/k0;->g1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;->a:I

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
