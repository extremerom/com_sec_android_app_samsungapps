.class public interface abstract Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract canCreateShortcutByGame()Z
.end method

.method public abstract getLoginStatus()Ljava/lang/String;
.end method

.method public abstract getUserAge()I
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract onSplashLoaded()V
.end method

.method public abstract onTerminateRequest()V
.end method

.method public abstract registerAccountEventObserver(Landroidx/lifecycle/Observer;)V
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerAccountObserver()V
.end method

.method public abstract registerLoginResultObserver(Landroidx/lifecycle/Observer;)V
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestCreatingShortcutByGame()V
.end method

.method public abstract requestLogin()V
.end method

.method public abstract restartGame()V
.end method

.method public abstract unregisterAccountEventObserver(Landroidx/lifecycle/Observer;)V
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterAccountObserver()V
.end method

.method public abstract unregisterLoginResultObserver(Landroidx/lifecycle/Observer;)V
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
