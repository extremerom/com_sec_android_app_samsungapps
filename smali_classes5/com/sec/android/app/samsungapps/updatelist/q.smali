.class public final synthetic Lcom/sec/android/app/samsungapps/updatelist/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/updatelist/r;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/updatelist/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/q;->a:Lcom/sec/android/app/samsungapps/updatelist/r;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/q;->a:Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/updatelist/r;->g(Lcom/sec/android/app/samsungapps/updatelist/r;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
