.class public interface abstract Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract canCreateShortcut(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Z
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract hideFloatingArea()V
.end method

.method public abstract onGameStarted()V
.end method

.method public abstract playCrossPromotion(Landroid/content/Intent;)Z
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportScreenChange(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V
.end method

.method public abstract requestCreatingShortcutByGame(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract restartGame()V
.end method

.method public abstract updateToolbar(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
