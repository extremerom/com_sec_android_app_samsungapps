.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/a;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/a;->b:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;

    return-void
.end method


# virtual methods
.method public final onQueryCompleted(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/a;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/a;->b:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;->a(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;Ljava/lang/Object;)V

    return-void
.end method
