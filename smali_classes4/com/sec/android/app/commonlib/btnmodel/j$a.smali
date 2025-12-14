.class public Lcom/sec/android/app/commonlib/btnmodel/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/btnmodel/j;->b(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;

.field public final synthetic b:Lcom/sec/android/app/commonlib/btnmodel/e;

.field public final synthetic c:Lcom/sec/android/app/commonlib/btnmodel/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/btnmodel/j;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/j$a;->c:Lcom/sec/android/app/commonlib/btnmodel/j;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/btnmodel/j$a;->a:Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/btnmodel/j$a;->b:Lcom/sec/android/app/commonlib/btnmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteFailed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j$a;->b:Lcom/sec/android/app/commonlib/btnmodel/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/e;->h(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public onDeleteSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/j$a;->a:Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;->onResult(I)V

    :cond_0
    return-void
.end method
