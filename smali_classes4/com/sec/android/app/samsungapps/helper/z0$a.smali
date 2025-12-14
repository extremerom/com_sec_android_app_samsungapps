.class public Lcom/sec/android/app/samsungapps/helper/z0$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/z0;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/helper/z0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->c:Lcom/sec/android/app/samsungapps/helper/z0;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/helper/z0$a;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/z0$a;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/helper/z0$a;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/z0$a;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/helper/z0$a;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/z0$a;->g(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 3

    const-string p1, "CheckAppUpgradeUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_6

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/16 p2, 0xa

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->b:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x20000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->c:Lcom/sec/android/app/samsungapps/helper/z0;

    invoke-virtual {p2, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->b:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->c:Lcom/sec/android/app/samsungapps/helper/z0;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->c:Lcom/sec/android/app/samsungapps/helper/z0;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->b:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/z0;->t(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/content/Context;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0xb

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->c:Lcom/sec/android/app/samsungapps/helper/z0;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/helper/w0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/helper/w0;-><init>(Lcom/sec/android/app/samsungapps/helper/z0$a;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0xc

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->c:Lcom/sec/android/app/samsungapps/helper/z0;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/helper/x0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/helper/x0;-><init>(Lcom/sec/android/app/samsungapps/helper/z0$a;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const/16 p2, 0x7d6

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->c:Lcom/sec/android/app/samsungapps/helper/z0;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/helper/y0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/helper/y0;-><init>(Lcom/sec/android/app/samsungapps/helper/z0$a;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final synthetic f(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->c:Lcom/sec/android/app/samsungapps/helper/z0;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->u8:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0xff38

    invoke-static {v0, p1, v2, v1}, Lcom/sec/android/app/samsungapps/helper/z0;->s(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic g(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->c:Lcom/sec/android/app/samsungapps/helper/z0;

    const/16 v1, 0x7d1

    const-string v2, ""

    invoke-static {v0, p1, v1, v2}, Lcom/sec/android/app/samsungapps/helper/z0;->s(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic h(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/z0$a;->c:Lcom/sec/android/app/samsungapps/helper/z0;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/helper/z0;->r(Lcom/sec/android/app/samsungapps/helper/z0;Landroid/content/Context;)V

    return-void
.end method
