.class public final synthetic Lcom/samsung/android/iap/activity/account/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/account/SignInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/account/SignInActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/account/g;->a:Lcom/samsung/android/iap/activity/account/SignInActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/account/g;->a:Lcom/samsung/android/iap/activity/account/SignInActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/iap/activity/account/SignInActivity;->m(Lcom/samsung/android/iap/activity/account/SignInActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
