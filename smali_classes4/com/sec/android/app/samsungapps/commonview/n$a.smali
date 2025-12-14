.class public Lcom/sec/android/app/samsungapps/commonview/n$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/commonview/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/commonview/n;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/n;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/n$a;->b:Lcom/sec/android/app/samsungapps/commonview/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->sj:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/n$a;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/doc/Notice;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/n$a;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/n$a;->b:Lcom/sec/android/app/samsungapps/commonview/n;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/n;->a(Lcom/sec/android/app/samsungapps/commonview/n;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Notice;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/e;->q(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/n$a;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Notice;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
