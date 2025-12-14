.class public Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;->o(Lcom/sec/android/app/samsungapps/adapter/c;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/adapter/c;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;Lcom/sec/android/app/samsungapps/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$e;->b:Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$e;->a:Lcom/sec/android/app/samsungapps/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/android/app/commonlib/doc/Content;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$e;->a:Lcom/sec/android/app/samsungapps/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->c(I)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    move-result-object p1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;->U1(Z)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$e;->a:Lcom/sec/android/app/samsungapps/adapter/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItemAt(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateGalaxyFragment$e;->a(I)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    return-object p1
.end method
