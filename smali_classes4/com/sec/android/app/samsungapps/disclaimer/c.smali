.class public final synthetic Lcom/sec/android/app/samsungapps/disclaimer/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/disclaimer/k;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/c;->a:Lcom/sec/android/app/samsungapps/disclaimer/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/c;->a:Lcom/sec/android/app/samsungapps/disclaimer/k;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->toggle(Landroid/view/View;)V

    return-void
.end method
