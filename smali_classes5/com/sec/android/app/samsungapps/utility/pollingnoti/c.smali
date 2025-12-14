.class public final synthetic Lcom/sec/android/app/samsungapps/utility/pollingnoti/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/c;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/c;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/c;->c:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/c;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/c;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/c;->c:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method
