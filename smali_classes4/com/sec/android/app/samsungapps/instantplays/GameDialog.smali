.class public final Lcom/sec/android/app/samsungapps/instantplays/GameDialog;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;,
        Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.GameDialog: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V
    .locals 6

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;->q(Landroid/content/Context;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;->u(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/Context;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;->v(Landroid/content/Context;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V
    .locals 6

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/GameDialog;->a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;->z(Landroid/content/Context;Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V

    return-void
.end method
