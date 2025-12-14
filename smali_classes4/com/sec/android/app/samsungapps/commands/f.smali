.class public final synthetic Lcom/sec/android/app/samsungapps/commands/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commands/g;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/commands/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commands/f;->a:Lcom/sec/android/app/samsungapps/commands/g;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commands/f;->a:Lcom/sec/android/app/samsungapps/commands/g;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/commands/g;->n(Lcom/sec/android/app/samsungapps/commands/g;Landroid/content/DialogInterface;)V

    return-void
.end method
