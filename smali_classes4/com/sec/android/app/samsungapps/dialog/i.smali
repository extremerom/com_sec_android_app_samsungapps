.class public final synthetic Lcom/sec/android/app/samsungapps/dialog/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/dialog/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/dialog/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/dialog/i;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/dialog/i;->b:Lcom/sec/android/app/samsungapps/dialog/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/dialog/i;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/dialog/i;->b:Lcom/sec/android/app/samsungapps/dialog/k;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/dialog/k;->D(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/dialog/k;Landroid/view/View;)V

    return-void
.end method
