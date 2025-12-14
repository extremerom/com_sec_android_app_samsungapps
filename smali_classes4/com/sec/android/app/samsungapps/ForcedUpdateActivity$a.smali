.class public Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->w0(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$a;->c:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$a;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    if-eq p1, p3, :cond_0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p1, p3, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$a;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$a;->c:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$a;->c:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$a;->c:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->k0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$a;->c:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$a;->c:Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;->i0(Lcom/sec/android/app/samsungapps/ForcedUpdateActivity;Lcom/sec/android/app/joule/g;)V

    :cond_3
    return-void
.end method
