.class public Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$a;->g:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/doc/u0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/u0;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/u0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$a;->g:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->h(Z)V

    return-void
.end method
