.class public Lcom/sec/android/app/download/installer/downloadprecheck/m$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/m;->t(Ljava/lang/String;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/download/installer/downloadprecheck/m;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {v0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->o(Lcom/sec/android/app/download/installer/downloadprecheck/m;Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "DownloadPreChecker:: China Minor Mode parent accept App install"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->n(Lcom/sec/android/app/download/installer/downloadprecheck/m;Z)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_AGE_LIMIT_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void

    :cond_0
    const-string p1, "DownloadPreChecker:: China Minor Mode parent blocked App with unconsent"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->m(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$b;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->CHECK_AGE_LIMIT_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void
.end method

.method public onInvalidPassword()V
    .locals 0

    return-void
.end method
