.class public final synthetic Lcom/sec/android/app/samsungapps/drawer/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/drawer/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/drawer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/b;->a:Lcom/sec/android/app/samsungapps/drawer/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/b;->a:Lcom/sec/android/app/samsungapps/drawer/e;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/drawer/e;->b(Lcom/sec/android/app/samsungapps/drawer/e;Landroid/view/View;)V

    return-void
.end method
