.class public Lcom/sec/android/app/samsungapps/m2$d;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/m2;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/m2;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/m2$d;->a:Lcom/sec/android/app/samsungapps/m2;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/m2$d;->a:Lcom/sec/android/app/samsungapps/m2;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/m2;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "samsungapps://AnnouncementDetail?noticeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/m2$d;->a:Lcom/sec/android/app/samsungapps/m2;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/m2;->b:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->linkedNoticeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/m2$d;->a:Lcom/sec/android/app/samsungapps/m2;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->LINKED_URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/m2;->o(Lcom/sec/android/app/samsungapps/m2;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/m2$d;->a:Lcom/sec/android/app/samsungapps/m2;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/r;->a:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V

    return-void
.end method
