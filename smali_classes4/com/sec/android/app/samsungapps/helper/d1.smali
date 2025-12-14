.class public final synthetic Lcom/sec/android/app/samsungapps/helper/d1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/i1;

.field public final synthetic b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/d1;->a:Lcom/sec/android/app/samsungapps/helper/i1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/d1;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/d1;->a:Lcom/sec/android/app/samsungapps/helper/i1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/d1;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/helper/i1;->p(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Landroid/content/DialogInterface;)V

    return-void
.end method
