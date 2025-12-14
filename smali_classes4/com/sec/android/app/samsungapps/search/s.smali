.class public final synthetic Lcom/sec/android/app/samsungapps/search/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/s;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/search/s;->b:Z

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/s;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/search/s;->b:Z

    check-cast p1, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/search/d0;->e(Ljava/lang/String;ZLcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V

    return-void
.end method
