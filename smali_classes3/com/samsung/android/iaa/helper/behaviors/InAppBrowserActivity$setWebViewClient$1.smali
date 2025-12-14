.class final Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity$setWebViewClient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;->k(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/e1;",
        "<anonymous>",
        "(Landroid/net/Uri;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity$setWebViewClient$1;->this$0:Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity$setWebViewClient$1;->this$0:Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/iaa/helper/behaviors/b;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity$setWebViewClient$1;->a(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
