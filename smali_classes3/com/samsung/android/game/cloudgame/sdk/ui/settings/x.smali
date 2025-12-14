.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/settings/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/databinding/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/x;->a:Lcom/samsung/android/game/cloudgame/sdk/databinding/k;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/x;->a:Lcom/samsung/android/game/cloudgame/sdk/databinding/k;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;->b(Lcom/samsung/android/game/cloudgame/sdk/databinding/k;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
