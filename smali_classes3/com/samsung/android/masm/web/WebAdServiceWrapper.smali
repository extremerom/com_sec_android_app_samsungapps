.class public final Lcom/samsung/android/masm/web/WebAdServiceWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lcom/samsung/android/masm/web/WebAdManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->Companion:Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdClientLifecycleObserver$cp()Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;
    .locals 1

    sget-object v0, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->b:Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;

    return-object v0
.end method

.method public static final synthetic access$getWebAdManager$cp()Lcom/samsung/android/masm/web/WebAdManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->a:Lcom/samsung/android/masm/web/WebAdManager;

    return-object v0
.end method

.method public static final synthetic access$setAdClientLifecycleObserver$cp(Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->b:Lcom/samsung/android/masm/web/WebAdClientLifecycleObserver;

    return-void
.end method

.method public static final synthetic access$setWebAdManager$cp(Lcom/samsung/android/masm/web/WebAdManager;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->a:Lcom/samsung/android/masm/web/WebAdManager;

    return-void
.end method

.method public static final injectWebView(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V
    .locals 1
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->Companion:Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;->injectWebView(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final releaseResources(Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->Companion:Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;->releaseResources(Landroidx/lifecycle/Lifecycle;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final setContentId(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/masm/web/WebAdServiceWrapper;->Companion:Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/masm/web/WebAdServiceWrapper$Companion;->setContentId(Ljava/lang/String;)V

    return-void
.end method
