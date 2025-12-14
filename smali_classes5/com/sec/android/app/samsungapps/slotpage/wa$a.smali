.class public final Lcom/sec/android/app/samsungapps/slotpage/wa$a;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/wa;->u(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksYoutubeItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/x4;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/x4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/x4;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/wa$a;->a:Lcom/sec/android/app/samsungapps/slotpage/x4;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/wa$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/wa$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/wa$a;->a:Lcom/sec/android/app/samsungapps/slotpage/x4;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->v()Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/wa$a;->a:Lcom/sec/android/app/samsungapps/slotpage/x4;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->v()Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/wa$a;->a:Lcom/sec/android/app/samsungapps/slotpage/x4;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->l0(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/wa$a;->a:Lcom/sec/android/app/samsungapps/slotpage/x4;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/x4;->offYoutubePlayer()V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/wa$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.youtube.com/watch?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/wa$a;->c:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
