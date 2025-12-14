.class public final Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$f;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$f;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const-string p1, "resultData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$f;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MEMBERSHIP;->MCC_MISMATCH_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$MEMBERSHIP;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;->K(Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity$f;->a:Lcom/sec/android/app/samsungapps/realname/MembershipJoinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
