.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/o6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/q6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnCancelListener;Lcom/sec/android/app/samsungapps/slotpage/q6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/o6;->a:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/o6;->b:Lcom/sec/android/app/samsungapps/slotpage/q6;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/o6;->a:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/o6;->b:Lcom/sec/android/app/samsungapps/slotpage/q6;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/q6;->a(Landroid/content/DialogInterface$OnCancelListener;Lcom/sec/android/app/samsungapps/slotpage/q6;Landroid/content/DialogInterface;)V

    return-void
.end method
