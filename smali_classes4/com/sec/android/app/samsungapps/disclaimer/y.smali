.class public final synthetic Lcom/sec/android/app/samsungapps/disclaimer/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/y;->a:Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;

    return-void
.end method


# virtual methods
.method public final findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/y;->a:Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->Z(Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
