.class public interface abstract Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;
    }
.end annotation


# virtual methods
.method public abstract getMoveAnimationType()Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;
.end method

.method public abstract isChecked()Z
.end method

.method public abstract isWithAnimation()Z
.end method

.method public abstract setChecked(ZZ)V
.end method

.method public abstract setMoveAnimationType(Lcom/sec/android/app/samsungapps/curate/myapps/ICheckListItem$ANIMATIONTYPE;)V
.end method
