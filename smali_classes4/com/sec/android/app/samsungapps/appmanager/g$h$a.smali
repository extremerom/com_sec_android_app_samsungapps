.class public Lcom/sec/android/app/samsungapps/appmanager/g$h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/appmanager/g$h;->packageDeleted(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/appmanager/g$h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/g$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$h$a;->a:Lcom/sec/android/app/samsungapps/appmanager/g$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g$h$a;->a:Lcom/sec/android/app/samsungapps/appmanager/g$h;

    iget v1, v0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->a:I

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g$h$a;->a:Lcom/sec/android/app/samsungapps/appmanager/g$h;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->d:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->b:Ljava/util/ArrayList;

    iget v0, v0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->a:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/appmanager/g;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
