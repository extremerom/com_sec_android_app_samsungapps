.class public final synthetic Lcom/sec/android/app/samsungapps/widget/dialog/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingUSDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingUSDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/d0;->a:Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingUSDialogActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/d0;->a:Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingUSDialogActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingUSDialogActivity;->h0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingUSDialogActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
