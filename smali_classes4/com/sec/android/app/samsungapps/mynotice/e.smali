.class public final synthetic Lcom/sec/android/app/samsungapps/mynotice/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/mynotice/e;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/mynotice/e;->a:Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;->Z(Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;Landroid/view/View;)V

    return-void
.end method
