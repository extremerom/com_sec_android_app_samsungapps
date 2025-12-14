.class public final Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;,
        Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;,
        Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;,
        Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;
    }
.end annotation


# static fields
.field public static final d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

.field public c:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->b()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->d()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->b:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->c()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->c:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;-><init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->b(Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory: long getExtraLong(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;J)J
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory: long getExtraLong(java.lang.String,long)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory: java.lang.String getExtraString(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory: java.lang.String[] getMultipleItems()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->j(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory: com.sec.android.app.samsungapps.dialog.DialogFragmentFactory$IDialogFragmentProvider getProvider()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Landroid/os/ResultReceiver;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->l(Landroid/os/Bundle;)Landroid/os/ResultReceiver;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->m(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->n(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->o(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.DialogFragmentFactory: boolean hasExtraKey(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->d:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$b;->q(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final s(Landroid/content/Context;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->b:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;->createDialogFragment(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->b:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->c:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;->onCompleted(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->c:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;->onCompleted(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->c:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given context is not an instance of FragmentActivity"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;->onCompleted(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->c:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No dialog fragment provider found!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;->onCompleted(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    move-object v0, v1

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;->c:Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;

    return-object v0
.end method
