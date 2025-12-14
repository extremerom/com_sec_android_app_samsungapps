.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/utility/m0;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/utility/m0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g2;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/m0;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g2;->c:Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g2;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/m0;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g2;->c:Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->O(Lcom/samsung/android/game/cloudgame/sdk/utility/m0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;Landroid/content/DialogInterface;I)V

    return-void
.end method
