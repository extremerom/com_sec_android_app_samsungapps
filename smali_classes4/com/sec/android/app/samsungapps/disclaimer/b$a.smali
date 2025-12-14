.class public Lcom/sec/android/app/samsungapps/disclaimer/b$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/disclaimer/b;->D(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/sec/android/app/samsungapps/disclaimer/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b$a;->h:Lcom/sec/android/app/samsungapps/disclaimer/b;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b$a;->g:Z

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/disclaimer/b$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b$a;->h:Lcom/sec/android/app/samsungapps/disclaimer/b;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/b;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b$a;->h:Lcom/sec/android/app/samsungapps/disclaimer/b;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b$a;->g:Z

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->a(Lcom/sec/android/app/samsungapps/disclaimer/b;ZZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b$a;->h:Lcom/sec/android/app/samsungapps/disclaimer/b;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/b$a;->g:Z

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->a(Lcom/sec/android/app/samsungapps/disclaimer/b;ZZ)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/b$a;->h:Lcom/sec/android/app/samsungapps/disclaimer/b;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/disclaimer/b;->b(Lcom/sec/android/app/samsungapps/disclaimer/b;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b$a;->h:Lcom/sec/android/app/samsungapps/disclaimer/b;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/disclaimer/b;->e:Lcom/android/gavolley/toolbox/e0;

    return-void
.end method
