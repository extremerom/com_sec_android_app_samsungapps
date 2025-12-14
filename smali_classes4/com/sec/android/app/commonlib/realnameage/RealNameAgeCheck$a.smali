.class public Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->check()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->e(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;->IDLE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealNameAgeCheck:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v3}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->e(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":check"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->k(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v4, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[RealNameAgeCheck] :: app and game ratings: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",  restriction age: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v7}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)I

    move-result v0

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-lt v0, v6, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->e()Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_APP_RATINGS_TYPE;

    move-result-object v4

    sget-object v6, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_APP_RATINGS_TYPE;->AGE_18:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_APP_RATINGS_TYPE;

    if-ne v4, v6, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;->POPUP:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->f(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->c(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->b(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;->invoke(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->a(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)I

    move-result v0

    if-lt v5, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->e(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":check_noneedverification (kids : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->f(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->l(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;->POPUP:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->f(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->d(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->b(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;->invoke(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->l(Z)V

    :goto_2
    return-void

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->h(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;->POPUP:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->f(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->c(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->b(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;->invoke(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->e(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;)Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":check_noneedverification"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->f(Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$State;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck$a;->a:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;->l(Z)V

    :cond_7
    :goto_3
    return-void
.end method
