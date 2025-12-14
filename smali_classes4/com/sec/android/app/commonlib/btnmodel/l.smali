.class public Lcom/sec/android/app/commonlib/btnmodel/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/l;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    return-void
.end method


# virtual methods
.method public executeDelButton(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V
    .locals 0

    return-void
.end method

.method public executeGetButton(Lcom/sec/android/app/commonlib/btnmodel/e;Z)V
    .locals 0

    return-void
.end method

.method public executePauseButton(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 0

    return-void
.end method

.method public executeResumeButton(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 0

    return-void
.end method

.method public getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/l;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    return-object v0
.end method
