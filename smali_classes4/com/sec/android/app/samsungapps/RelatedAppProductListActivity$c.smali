.class public Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$c;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$c;->g:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/doc/n1;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$c;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/n1;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/n1;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$c;->g:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->e0(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;)V

    :cond_0
    return-void
.end method
