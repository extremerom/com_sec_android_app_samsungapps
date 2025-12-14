.class public Lcom/sec/android/app/samsungapps/realname/a$d;
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
.field public final synthetic a:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/realname/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/realname/a;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->e:Lcom/sec/android/app/samsungapps/realname/a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->a:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->b:Landroid/content/Context;

    iput p4, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->c:I

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/realname/a$d;->b(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    sget-object p2, Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;->DOWNLOAD:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->a:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    const-string v1, ""

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->b:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->V8:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    sget-object v0, Lcom/sec/android/app/samsungapps/helper/z;->a:Lcom/sec/android/app/samsungapps/helper/z$a;

    iget v2, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->c:I

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->a:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/helper/z$a;->a(Landroid/content/Context;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/commands/g;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->b:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, p1, v2, v1}, Lcom/sec/android/app/samsungapps/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->b:Landroid/content/Context;

    new-instance p2, Lcom/sec/android/app/samsungapps/realname/b;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/realname/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->e:Lcom/sec/android/app/samsungapps/realname/a;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/realname/a$d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/realname/a;->b(Ljava/lang/String;)V

    return-void
.end method
