.class public Lcom/sec/android/app/commonlib/doc/HelpInfo$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/doc/HelpInfo;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/doc/HelpInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/HelpInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/HelpInfo$a;->g:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/doc/HelpInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/doc/HelpInfo$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/HelpInfo;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/HelpInfo;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/HelpInfo$a;->g:Lcom/sec/android/app/commonlib/doc/HelpInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/doc/HelpInfo;->d(Z)V

    return-void
.end method
