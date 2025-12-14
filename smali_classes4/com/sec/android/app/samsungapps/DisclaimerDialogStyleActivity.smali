.class public Lcom/sec/android/app/samsungapps/DisclaimerDialogStyleActivity;
.super Lcom/sec/android/app/samsungapps/DisclaimerActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;-><init>()V

    return-void
.end method

.method public static o0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/DisclaimerDialogStyleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "caller_signature"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public q0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/s3;->O:I

    return v0
.end method
