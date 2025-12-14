.class public final synthetic Lcom/sec/android/app/samsungapps/viewmodel/s0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/viewmodel/u0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/u0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/s0;->a:Lcom/sec/android/app/samsungapps/viewmodel/u0;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/s0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/s0;->a:Lcom/sec/android/app/samsungapps/viewmodel/u0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/s0;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u0;->e(Lcom/sec/android/app/samsungapps/viewmodel/u0;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
