.class public Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetailList;
.super Lcom/sec/android/app/commonlib/baselist/BaseList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/commonlib/baselist/BaseList<",
        "Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/AppOrderDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x5bda9150fc09392cL


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/sec/android/app/commonlib/baselist/BaseList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/baselist/BaseList;->clear()V

    return-void
.end method
