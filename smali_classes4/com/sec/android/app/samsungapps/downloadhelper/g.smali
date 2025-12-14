.class public final synthetic Lcom/sec/android/app/samsungapps/downloadhelper/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/downloadhelper/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/downloadhelper/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/g;->a:Lcom/sec/android/app/samsungapps/downloadhelper/i;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/g;->a:Lcom/sec/android/app/samsungapps/downloadhelper/i;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/g;->b:Z

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/downloadhelper/i;->c(Lcom/sec/android/app/samsungapps/downloadhelper/i;Z)V

    return-void
.end method
