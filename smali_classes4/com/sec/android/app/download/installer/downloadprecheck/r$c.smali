.class public Lcom/sec/android/app/download/installer/downloadprecheck/r$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/r;->r()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$c;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$c;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0, p1}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->j(Lcom/sec/android/app/download/installer/downloadprecheck/r;Z)V

    if-eqz p1, :cond_0

    const-string p1, "DownloadPrecheckerForWear:: China Minor Mode parent accept App install"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$c;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->p(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    goto :goto_0

    :cond_0
    const-string p1, "DownloadPrecheckerForWear:: China Minor Mode parent blocked App with unconsent"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$c;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    :goto_0
    return-void
.end method

.method public onInvalidPassword()V
    .locals 0

    return-void
.end method
