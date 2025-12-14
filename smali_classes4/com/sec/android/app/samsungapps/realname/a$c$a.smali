.class public Lcom/sec/android/app/samsungapps/realname/a$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/realname/a$c;->invoke(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/realname/a$c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/realname/a$c;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$c$a;->b:Lcom/sec/android/app/samsungapps/realname/a$c;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/realname/a$c$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/realname/a$c$a$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/realname/a$c$a$a;-><init>(Lcom/sec/android/app/samsungapps/realname/a$c$a;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$c$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->i()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$c$a;->b:Lcom/sec/android/app/samsungapps/realname/a$c;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/realname/a$c;->d:Lcom/sec/android/app/samsungapps/realname/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/realname/a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/realname/a;->c(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$c$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->h(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$c$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->g()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$c$a;->b:Lcom/sec/android/app/samsungapps/realname/a$c;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/realname/a$c;->d:Lcom/sec/android/app/samsungapps/realname/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/realname/a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/realname/a;->c(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
