.class public final synthetic Lcom/sec/android/app/samsungapps/disclaimer/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/x;->a:Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/x;->a:Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->a0(Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
