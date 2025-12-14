.class public final Lcom/sec/android/app/samsungapps/dialog/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/dialog/a$b;->h(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)Landroid/os/ResultReceiver;
    .locals 1

    const/16 v0, 0xbcb

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/dialog/a$b$a;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/samsungapps/dialog/a$b$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object p3

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/dialog/a$b$b;

    invoke-direct {p2, p3, p1}, Lcom/sec/android/app/samsungapps/dialog/a$b$b;-><init>(Lcom/sec/android/app/commonlib/restapi/network/b;Landroid/os/Handler;)V

    return-object p2
.end method

.method public final b()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.AccountErrorDialogFragment$ErrorInfo: int getErrorCode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/os/ResultReceiver;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->f:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->a:I

    const/16 v2, 0x837

    const/4 v3, -0x1

    if-eq p2, v2, :cond_0

    const/16 v2, 0x838

    if-eq p2, v2, :cond_0

    const-string v2, "format(...)"

    const-string v4, "getString(...)"

    packed-switch p2, :pswitch_data_0

    iput v3, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->a:I

    goto/16 :goto_0

    :pswitch_0
    sget v5, Lcom/sec/android/app/samsungapps/r3;->Ya:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->b:Ljava/lang/String;

    sget-object v5, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->u5:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->c:Ljava/lang/String;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->V6:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->d:Ljava/lang/String;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v5, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Wa:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/sec/android/app/samsungapps/r3;->q3:I

    invoke-static {p1, v6}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->b:Ljava/lang/String;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->o1:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/sec/android/app/samsungapps/r3;->q3:I

    invoke-static {p1, v4}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->c:Ljava/lang/String;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/sec/android/app/samsungapps/r3;->c0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->b:Ljava/lang/String;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Y:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->c:Ljava/lang/String;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->rf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->c4:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->c:Ljava/lang/String;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->d:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->a:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/dialog/a$b;->a(Landroid/content/Context;ILcom/sec/android/app/commonlib/restapi/network/b;)Landroid/os/ResultReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/a$b;->f:Landroid/os/ResultReceiver;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.AccountErrorDialogFragment$ErrorInfo: void setErrorCode(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.AccountErrorDialogFragment$ErrorInfo: void setMessage(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.AccountErrorDialogFragment$ErrorInfo: void setNegative(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.AccountErrorDialogFragment$ErrorInfo: void setPositive(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroid/os/ResultReceiver;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.AccountErrorDialogFragment$ErrorInfo: void setResultReceiver(android.os.ResultReceiver)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.dialog.AccountErrorDialogFragment$ErrorInfo: void setTitle(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
