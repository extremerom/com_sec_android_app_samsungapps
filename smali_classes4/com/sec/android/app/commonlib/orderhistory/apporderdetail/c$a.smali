.class public Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$a;->a:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c$a;->a:Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderdetail/c;->h()V

    return-void
.end method
