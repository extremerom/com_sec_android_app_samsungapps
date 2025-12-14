.class public final synthetic Lcom/sec/android/app/samsungapps/disclaimer/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/disclaimer/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/z;->a:Lcom/sec/android/app/samsungapps/disclaimer/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/z;->a:Lcom/sec/android/app/samsungapps/disclaimer/b0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b0;->toggle(Landroid/view/View;)V

    return-void
.end method
