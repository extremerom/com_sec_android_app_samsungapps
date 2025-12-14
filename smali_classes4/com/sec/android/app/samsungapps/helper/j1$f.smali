.class public Lcom/sec/android/app/samsungapps/helper/j1$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/j1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/j1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/j1$f;->a:Lcom/sec/android/app/samsungapps/helper/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/j1$f;->a:Lcom/sec/android/app/samsungapps/helper/j1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    return-void
.end method
