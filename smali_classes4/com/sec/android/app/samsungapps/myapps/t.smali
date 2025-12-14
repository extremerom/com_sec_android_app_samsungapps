.class public final synthetic Lcom/sec/android/app/samsungapps/myapps/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$IMyappsCustomDialogCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/myapps/w;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/myapps/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/t;->a:Lcom/sec/android/app/samsungapps/myapps/w;

    return-void
.end method


# virtual methods
.method public final onResult(ZLcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/t;->a:Lcom/sec/android/app/samsungapps/myapps/w;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/myapps/w;->d(Lcom/sec/android/app/samsungapps/myapps/w;ZLcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortOrderType;)V

    return-void
.end method
