.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/settings/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/databinding/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/game/cloudgame/sdk/databinding/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/y;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/y;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/y;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/y;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/k;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;->d(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/game/cloudgame/sdk/databinding/k;Landroid/content/DialogInterface;I)V

    return-void
.end method
