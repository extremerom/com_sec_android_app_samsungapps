.class public final synthetic Lcom/sec/android/app/samsungapps/mynotice/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;Ljava/lang/Object;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/f;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/mynotice/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/mynotice/f;->c:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/f;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/mynotice/f;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/mynotice/f;->c:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->a0(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;Ljava/lang/Object;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;)V

    return-void
.end method
