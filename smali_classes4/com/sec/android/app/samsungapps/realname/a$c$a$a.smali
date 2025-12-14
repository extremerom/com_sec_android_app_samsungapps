.class public Lcom/sec/android/app/samsungapps/realname/a$c$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/realname/a$c$a;->onCommandResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/realname/a$c$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/realname/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$c$a$a;->a:Lcom/sec/android/app/samsungapps/realname/a$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " :: loginex result :: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CRealNameAgeChecker"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$c$a$a;->a:Lcom/sec/android/app/samsungapps/realname/a$c$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/realname/a$c$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->i()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$c$a$a;->a:Lcom/sec/android/app/samsungapps/realname/a$c$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/realname/a$c$a;->b:Lcom/sec/android/app/samsungapps/realname/a$c;

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/realname/a$c;->d:Lcom/sec/android/app/samsungapps/realname/a;

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/realname/a$c;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/samsungapps/realname/a;->c(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/a$c$a$a;->a:Lcom/sec/android/app/samsungapps/realname/a$c$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/realname/a$c$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->h(Z)V

    :goto_0
    return-void
.end method
