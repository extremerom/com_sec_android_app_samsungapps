.class public Lcom/sec/android/app/commonlib/content/d$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/content/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/content/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/content/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/content/d$a;->g:Lcom/sec/android/app/commonlib/content/d;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/xml/SingleResponseParser$SingleResponseSuccessJob;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/content/d$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/xml/SingleResponseParser$SingleResponseSuccessJob;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/xml/SingleResponseParser$SingleResponseSuccessJob;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/content/d$a;->g:Lcom/sec/android/app/commonlib/content/d;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/content/d;->l(Lcom/sec/android/app/commonlib/content/d;Z)V

    :cond_0
    return-void
.end method
