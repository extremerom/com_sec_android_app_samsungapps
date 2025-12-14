.class public Lcom/sec/android/app/initializer/m0$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/initializer/m0;->d(Landroid/content/Context;Landroid/os/ResultReceiver;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Landroid/os/ResultReceiver;

.field public final synthetic e:Lcom/sec/android/app/initializer/m0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/m0;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/m0$b;->e:Lcom/sec/android/app/initializer/m0;

    iput-object p2, p0, Lcom/sec/android/app/initializer/m0$b;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sec/android/app/initializer/m0$b;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/sec/android/app/initializer/m0$b;->c:Landroid/widget/Button;

    iput-object p5, p0, Lcom/sec/android/app/initializer/m0$b;->d:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/initializer/m0$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/initializer/m0$b;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/initializer/m0$b;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/initializer/m0$b;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_PASSWORD"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/initializer/m0$b;->d:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
