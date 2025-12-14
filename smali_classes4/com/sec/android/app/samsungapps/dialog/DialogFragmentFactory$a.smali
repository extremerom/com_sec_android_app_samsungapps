.class public final Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

.field public c:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a:Landroid/os/Bundle;

    const-string v1, "alert_message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a:Landroid/os/Bundle;

    const-string v1, "multiple_items"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->c:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Need Message or Multiple items"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;->onCompleted(Ljava/lang/Exception;)V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;-><init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;Lkotlin/jvm/internal/t;)V

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->c:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;

    return-object v0
.end method

.method public final d()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->b:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$Builder: void setBundle(android.os.Bundle)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(J)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$Builder: com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$Builder setCheckboxData(long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a:Landroid/os/Bundle;

    const-string v1, "checkbox_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a:Landroid/os/Bundle;

    const-string v1, "checkbox_pref_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a:Landroid/os/Bundle;

    const-string v1, "checkbox_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->b:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    return-object p0
.end method

.method public final k(Ljava/lang/String;J)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$Builder: com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$Builder setExtraValue(java.lang.String,long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$Builder: com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$Builder setExtraValue(java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->c:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;

    return-object p0
.end method

.method public final n(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$Builder: void setFactoryResult(com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$IFactoryResult)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a:Landroid/os/Bundle;

    const-string v1, "alert_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a:Landroid/os/Bundle;

    const-string v1, "alert_negative"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a:Landroid/os/Bundle;

    const-string v1, "alert_positive"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$Builder: void setProvider(com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$IDialogFragmentProvider)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Landroid/os/ResultReceiver;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a:Landroid/os/Bundle;

    const-string v1, "alert_result_receiver"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final t([Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$Builder: com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$Builder setSingleChoiceItems(java.lang.String[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a:Landroid/os/Bundle;

    const-string v1, "alert_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->s(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
