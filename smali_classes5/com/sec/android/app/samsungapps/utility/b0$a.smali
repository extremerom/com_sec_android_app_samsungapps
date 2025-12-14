.class public Lcom/sec/android/app/samsungapps/utility/b0$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/utility/b0;->a(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/xml/SingleResponseParser$SingleResponseSuccessJob;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/b0$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/xml/SingleResponseParser$SingleResponseSuccessJob;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/xml/SingleResponseParser$SingleResponseSuccessJob;)V
    .locals 0

    return-void
.end method
