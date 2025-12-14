.class public final synthetic Lcom/sec/android/app/samsungapps/presenter/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/presenter/h0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/presenter/h0;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/e0;->a:Lcom/sec/android/app/samsungapps/presenter/h0;

    iput p2, p0, Lcom/sec/android/app/samsungapps/presenter/e0;->b:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/e0;->a:Lcom/sec/android/app/samsungapps/presenter/h0;

    iget v1, p0, Lcom/sec/android/app/samsungapps/presenter/e0;->b:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/e0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/presenter/h0;->r(Lcom/sec/android/app/samsungapps/presenter/h0;ILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    move-result-object v0

    return-object v0
.end method
