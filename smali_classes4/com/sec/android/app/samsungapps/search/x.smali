.class public final synthetic Lcom/sec/android/app/samsungapps/search/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/search/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/search/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/search/x;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/search/x;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/sec/android/app/samsungapps/search/x;->f:Z

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/x;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/x;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/search/x;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/search/x;->f:Z

    move-object v6, p1

    check-cast v6, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/search/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V

    return-void
.end method
