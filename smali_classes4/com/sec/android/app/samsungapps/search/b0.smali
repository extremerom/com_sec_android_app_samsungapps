.class public final synthetic Lcom/sec/android/app/samsungapps/search/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/samsungapps/search/b0;->a:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/search/b0;->b:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/search/b0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/search/b0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/search/b0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/search/b0;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/sec/android/app/samsungapps/search/b0;->g:Z

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/sec/android/app/samsungapps/search/b0;->a:I

    iget v1, p0, Lcom/sec/android/app/samsungapps/search/b0;->b:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/b0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/b0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/search/b0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/search/b0;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/search/b0;->g:Z

    move-object v7, p1

    check-cast v7, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/search/d0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V

    return-void
.end method
