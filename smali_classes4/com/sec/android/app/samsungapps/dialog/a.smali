.class public Lcom/sec/android/app/samsungapps/dialog/a;
.super Lcom/sec/android/app/samsungapps/dialog/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/dialog/a$a;,
        Lcom/sec/android/app/samsungapps/dialog/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/dialog/a;",
        "Lcom/sec/android/app/samsungapps/dialog/o;",
        "<init>",
        "()V",
        "Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;",
        "factory",
        "(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/e1;",
        "F",
        "(Landroid/content/Context;)V",
        "s",
        "b",
        "a",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Lcom/sec/android/app/samsungapps/dialog/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/dialog/a$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/dialog/a;->s:Lcom/sec/android/app/samsungapps/dialog/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/dialog/o;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/dialog/o;-><init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V

    return-void
.end method

.method public static final B(Landroid/content/Context;I)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/a;->s:Lcom/sec/android/app/samsungapps/dialog/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/dialog/a$a;->a(Landroid/content/Context;I)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/a;->s:Lcom/sec/android/app/samsungapps/dialog/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/dialog/a$a;->b(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/sec/android/app/samsungapps/dialog/a$b;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.AccountErrorDialogFragment: com.sec.android.app.samsungapps.dialog.DialogFragmentFactory createFactory(com.sec.android.app.samsungapps.dialog.AccountErrorDialogFragment$ErrorInfo)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)Lcom/sec/android/app/samsungapps/dialog/a;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.AccountErrorDialogFragment: com.sec.android.app.samsungapps.dialog.AccountErrorDialogFragment newInstance(com.sec.android.app.samsungapps.dialog.DialogFragmentFactory)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final F(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.AccountErrorDialogFragment: void show(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
