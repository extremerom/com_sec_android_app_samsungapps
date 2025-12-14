.class public final synthetic Lcom/sec/android/app/samsungapps/mynotice/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/d;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/mynotice/d;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    return-void
.end method


# virtual methods
.method public final onQueryCompleted(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/d;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/mynotice/d;->b:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->b0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Ljava/lang/Object;)V

    return-void
.end method
