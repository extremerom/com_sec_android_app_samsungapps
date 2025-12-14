.class public final synthetic Lcom/sec/android/app/samsungapps/helper/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/y;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/helper/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/s;->a:Lcom/sec/android/app/samsungapps/helper/y;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/helper/s;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/s;->a:Lcom/sec/android/app/samsungapps/helper/y;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/helper/s;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/helper/y;->e(Lcom/sec/android/app/samsungapps/helper/y;ZLcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
