.class public final Lcom/sec/android/app/samsungapps/dialog/k$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/dialog/k;
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/dialog/k$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.CheckBoxDialogFragment$Companion: void getDefaultProvider$annotations()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/k$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/dialog/k$a$a;-><init>()V

    return-object v0
.end method

.method public final c(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)Lcom/sec/android/app/samsungapps/dialog/k;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/dialog/k;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/dialog/k;-><init>(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)V

    return-object v0
.end method
