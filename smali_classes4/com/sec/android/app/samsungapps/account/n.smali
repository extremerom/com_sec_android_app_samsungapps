.class public final synthetic Lcom/sec/android/app/samsungapps/account/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/n;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    iput p2, p0, Lcom/sec/android/app/samsungapps/account/n;->b:I

    return-void
.end method


# virtual methods
.method public final onResponseReceived(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/n;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    iget v1, p0, Lcom/sec/android/app/samsungapps/account/n;->b:I

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->Z(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;ILandroid/os/Bundle;)V

    return-void
.end method
