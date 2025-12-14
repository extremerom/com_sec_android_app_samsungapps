.class public Lcom/sec/android/app/samsungapps/realname/a$b;
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/realname/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/realname/a;ILandroid/content/Context;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$b;->d:Lcom/sec/android/app/samsungapps/realname/a;

    iput p2, p0, Lcom/sec/android/app/samsungapps/realname/a$b;->a:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/realname/a$b;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/realname/a$b;->c:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/samsungapps/realname/a$b;->a:I

    check-cast p2, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    sget-object v1, Lcom/sec/android/app/samsungapps/helper/z;->a:Lcom/sec/android/app/samsungapps/helper/z$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/realname/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/realname/a$b;->c:Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sec/android/app/samsungapps/helper/z$a;->a(Landroid/content/Context;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/commands/g;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v0, v2, v3}, Lcom/sec/android/app/samsungapps/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/realname/a$b$a;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/samsungapps/realname/a$b$a;-><init>(Lcom/sec/android/app/samsungapps/realname/a$b;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)V

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method
