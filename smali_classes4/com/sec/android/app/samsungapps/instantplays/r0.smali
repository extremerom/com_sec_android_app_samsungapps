.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/r0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/r0;->a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/r0;->a:Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/GameDialog$a;->g(Lcom/sec/android/app/samsungapps/instantplays/GameDialog$ActionListener;Landroid/content/DialogInterface;)V

    return-void
.end method
