.class public final synthetic Lcom/samsung/android/iap/activity/account/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/account/DirectSignUpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/account/DirectSignUpActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/account/c;->a:Lcom/samsung/android/iap/activity/account/DirectSignUpActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/account/c;->a:Lcom/samsung/android/iap/activity/account/DirectSignUpActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/iap/activity/account/DirectSignUpActivity;->m(Lcom/samsung/android/iap/activity/account/DirectSignUpActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
