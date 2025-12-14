.class public final Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$c;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$c;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->z(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$c;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->F(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$c;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->G1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "MembershipJoinActivitySignIn fail"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$c;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MEMBERSHIP;->SIGNIN_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MEMBERSHIP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->K(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$c;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
