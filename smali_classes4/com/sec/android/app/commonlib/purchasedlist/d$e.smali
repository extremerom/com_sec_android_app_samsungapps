.class public Lcom/sec/android/app/commonlib/purchasedlist/d$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/getupdatelist/IListData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/purchasedlist/d;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/purchasedlist/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/purchasedlist/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d$e;->a:Lcom/sec/android/app/commonlib/purchasedlist/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/android/app/commonlib/doc/Content;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/purchasedlist/d$e;->a(I)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    return-object p1
.end method

.method public isEOF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFirst()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
