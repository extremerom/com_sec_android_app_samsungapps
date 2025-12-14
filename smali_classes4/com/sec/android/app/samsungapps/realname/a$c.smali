.class public Lcom/sec/android/app/samsungapps/realname/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/realname/a;->create(Landroid/content/Context;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Ljava/lang/String;)Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/realname/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/realname/a;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$c;->d:Lcom/sec/android/app/samsungapps/realname/a;

    iput p2, p0, Lcom/sec/android/app/samsungapps/realname/a$c;->a:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/realname/a$c;->b:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/realname/a$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/sec/android/app/samsungapps/realname/a$c;->a:I

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    const/16 v0, 0x13

    :cond_0
    check-cast p2, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    if-eqz v1, :cond_1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->X8:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->i7:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget v2, Lcom/sec/android/app/samsungapps/r3;->Za:I

    invoke-static {p1, v2}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->V6:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v4, Lcom/sec/android/app/samsungapps/helper/z;->a:Lcom/sec/android/app/samsungapps/helper/z$a;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/realname/a$c;->b:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    invoke-virtual {v4, p1, v0, v5, v1}, Lcom/sec/android/app/samsungapps/helper/z$a;->b(Landroid/content/Context;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/commands/g;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sec/android/app/samsungapps/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/realname/a$c$a;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/samsungapps/realname/a$c$a;-><init>(Lcom/sec/android/app/samsungapps/realname/a$c;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)V

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->VERIFY_YOUR_AGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method
