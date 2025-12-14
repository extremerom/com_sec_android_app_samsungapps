.class public final Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IFactoryResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/grewards/JoinGlobalRewardsActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "Failed showing alertDialogFragment but activity will be finished right now."

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
