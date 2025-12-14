.class public Lcom/sec/android/app/samsungapps/DisclaimerActivity$a;
.super Lcom/sec/android/app/samsungapps/disclaimer/q;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/DisclaimerActivity;->n0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/sec/android/app/samsungapps/DisclaimerActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/DisclaimerActivity;Landroid/content/Context;ZLcom/sec/android/app/commonlib/doc/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$a;->e:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/samsungapps/disclaimer/q;-><init>(Landroid/content/Context;ZLcom/sec/android/app/commonlib/doc/d0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$a;->e:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->d0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;I)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$a;->e:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/k;->i:Lcom/sec/android/app/samsungapps/base/b;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/base/b;->b(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$a;->e:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->e0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;ILandroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$a;->e:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->finish()V

    return-void
.end method
