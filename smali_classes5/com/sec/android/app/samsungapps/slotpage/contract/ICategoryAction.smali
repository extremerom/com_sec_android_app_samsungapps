.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/contract/ICategoryAction;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/IMainTabReselectListener;"
    }
.end annotation


# virtual methods
.method public abstract createAdapter(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCategoryContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCommonNoVisibleWidget()Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract myOnKeyDown(ILandroid/view/KeyEvent;)V
.end method

.method public abstract refreshServerCall()V
.end method
