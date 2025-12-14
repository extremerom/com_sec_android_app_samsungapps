.class public Lcom/sec/android/app/commonlib/purchasedlist/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/purchasedlist/d;->l(I)V
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

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d$b;->a:Lcom/sec/android/app/commonlib/purchasedlist/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoading(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/d$b;->a:Lcom/sec/android/app/commonlib/purchasedlist/d;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/purchasedlist/d;->c(Lcom/sec/android/app/commonlib/purchasedlist/d;Z)V

    return-void
.end method

.method public onUpdatePosition(I)V
    .locals 0

    return-void
.end method
