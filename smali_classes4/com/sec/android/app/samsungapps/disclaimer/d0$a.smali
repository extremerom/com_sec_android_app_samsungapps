.class public Lcom/sec/android/app/samsungapps/disclaimer/d0$a;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/disclaimer/d0;->S()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/disclaimer/d0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/d0$a;->a:Lcom/sec/android/app/samsungapps/disclaimer/d0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/d0$a;->a:Lcom/sec/android/app/samsungapps/disclaimer/d0;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    const-class v1, Lcom/sec/android/app/samsungapps/disclaimer/detail/DisclaimerDetailMarketingUSA;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/d0$a;->a:Lcom/sec/android/app/samsungapps/disclaimer/d0;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
