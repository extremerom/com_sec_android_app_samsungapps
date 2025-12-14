.class public final synthetic Lcom/sec/android/app/samsungapps/l2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/m2;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/l2;->a:Lcom/sec/android/app/samsungapps/m2;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/l2;->a:Lcom/sec/android/app/samsungapps/m2;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/m2;->n(Lcom/sec/android/app/samsungapps/m2;Landroid/content/DialogInterface;)V

    return-void
.end method
