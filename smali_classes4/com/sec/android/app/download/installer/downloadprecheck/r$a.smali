.class public Lcom/sec/android/app/download/installer/downloadprecheck/r$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/r;->execute()V
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

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConditionalPopupFail()V
    .locals 1

    const-string v0, "DownloadPrecheckerForWear onGearConnectionFailed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->D()V

    return-void
.end method

.method public onConditionalPopupSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->o(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->k(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->p(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->q(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    :goto_0
    return-void
.end method
