.class public Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$f;->a:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$f;->a:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$ISelfUpdateManagerObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$f;->a:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$ISelfUpdateManagerObserver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$ISelfUpdateManagerObserver;->onSelfUpdateResult(Z)V

    :cond_0
    return-void
.end method
