.class public final synthetic Lcom/sec/android/app/samsungapps/dialog/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/dialog/o;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/dialog/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/l;->a:Lcom/sec/android/app/samsungapps/dialog/o;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/l;->a:Lcom/sec/android/app/samsungapps/dialog/o;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/dialog/o;->u(Lcom/sec/android/app/samsungapps/dialog/o;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
