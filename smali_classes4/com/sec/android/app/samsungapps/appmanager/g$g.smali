.class public Lcom/sec/android/app/samsungapps/appmanager/g$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/appmanager/g;->i(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/appmanager/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/g;ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->d:Lcom/sec/android/app/samsungapps/appmanager/g;

    iput p2, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->a:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->c:Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->a:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->d:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/appmanager/g;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->d:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/appmanager/g$g;->c:Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/appmanager/g;->f(Lcom/sec/android/app/samsungapps/appmanager/g;ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    :cond_0
    return-void
.end method
