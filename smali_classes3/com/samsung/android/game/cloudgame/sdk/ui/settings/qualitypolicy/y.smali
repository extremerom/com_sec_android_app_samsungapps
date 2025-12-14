.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/y;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/y;->b:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/y;->a:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/y;->b:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
