.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/d;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/d;->a:Landroid/content/Intent;

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/f;->a(Landroid/content/Intent;Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;)V

    return-void
.end method
