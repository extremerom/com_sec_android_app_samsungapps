.class public final Lcom/sec/android/app/samsungapps/dialog/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/dialog/a$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/dialog/a$a;Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/dialog/a$a;->b(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/dialog/a$a;->d(Lcom/sec/android/app/samsungapps/dialog/a$a;Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/a$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/dialog/a$b;-><init>(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/dialog/a$a;->c(Lcom/sec/android/app/samsungapps/dialog/a$b;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/sec/android/app/samsungapps/dialog/a$b;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/a$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->o(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/a$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->q(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/a$b;->f()Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->s(Landroid/os/ResultReceiver;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/a$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/dialog/a$a$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->j(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$a;->a()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)Lcom/sec/android/app/samsungapps/dialog/a;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/dialog/a;-><init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V

    return-object v0
.end method
