.class public Lcom/sec/android/app/commonlib/doc/HelpInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/doc/HelpInfo$HelpInfoObserver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HelpInfo"


# instance fields
.field public disclaimerVer:Ljava/lang/String;

.field public fileFlag:I

.field mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/commonlib/logicalview/ObserverList;"
        }
    .end annotation
.end field

.field public privacyPolicyUrl:Ljava/lang/String;

.field public termAndConditionUrl:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/HelpInfo;->value:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/HelpInfo;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/doc/HelpInfo$HelpInfoObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/HelpInfo;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->I()Lcom/sec/android/app/commonlib/doc/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/r0;->getSamsungApps()Lcom/sec/android/app/commonlib/doc/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/k1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/k0;->a(Lcom/sec/android/app/commonlib/doc/HelpInfo;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/HelpInfo;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/HelpInfo$HelpInfoObserver;

    invoke-interface {v1, p1}, Lcom/sec/android/app/commonlib/doc/HelpInfo$HelpInfoObserver;->helpLoadCompleted(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/HelpInfo;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/HelpInfo$HelpInfoObserver;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/HelpInfo$HelpInfoObserver;->helpLoading()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/sec/android/app/commonlib/doc/HelpInfo$HelpInfoObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/HelpInfo;->mObserver:Lcom/sec/android/app/commonlib/logicalview/ObserverList;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/logicalview/ObserverList;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/HelpInfo;->e()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/doc/HelpInfo$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/doc/HelpInfo$a;-><init>(Lcom/sec/android/app/commonlib/doc/HelpInfo;)V

    const-string v2, "HelpInfo"

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/commonlib/xml/n1;->A2(Lcom/sec/android/app/commonlib/doc/HelpInfo;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
