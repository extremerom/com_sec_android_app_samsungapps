.class public final synthetic Lcom/samsung/android/iap/activity/account/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/account/PasswordVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/account/PasswordVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/account/f;->a:Lcom/samsung/android/iap/activity/account/PasswordVerificationActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/account/f;->a:Lcom/samsung/android/iap/activity/account/PasswordVerificationActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/iap/activity/account/PasswordVerificationActivity;->l(Lcom/samsung/android/iap/activity/account/PasswordVerificationActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
