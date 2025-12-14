.class public final synthetic Lcom/sec/android/app/samsungapps/updatelist/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/updatelist/r;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/updatelist/r;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/m;->a:Lcom/sec/android/app/samsungapps/updatelist/r;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/m;->b:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/m;->a:Lcom/sec/android/app/samsungapps/updatelist/r;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/m;->b:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/updatelist/r;->d(Lcom/sec/android/app/samsungapps/updatelist/r;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V

    return-void
.end method
