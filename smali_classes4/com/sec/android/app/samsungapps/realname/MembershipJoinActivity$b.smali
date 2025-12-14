.class public final Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$b;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$b;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->M(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$b;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MEMBERSHIP;->SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MEMBERSHIP;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->K(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$b;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->D(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->G(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$b;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$b;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->E(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$b;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->N(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$b;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->H(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->i()Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->p(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$b;->a(ZLjava/lang/String;I)V

    return-void
.end method
