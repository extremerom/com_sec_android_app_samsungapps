.class public Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity$a;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHomeLongPressed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity$a;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;->h(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity$a;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;->finish()V

    return-void
.end method

.method public onHomePressed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity$a;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;->h(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity$a;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;->finish()V

    return-void
.end method
