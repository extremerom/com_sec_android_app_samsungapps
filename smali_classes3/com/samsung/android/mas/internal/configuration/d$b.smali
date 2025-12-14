.class Lcom/samsung/android/mas/internal/configuration/d$b;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/configuration/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/configuration/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/configuration/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/configuration/d$b;->a:Lcom/samsung/android/mas/internal/configuration/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d$b;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    new-instance p1, Lcom/samsung/android/mas/internal/configuration/model/c;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/configuration/model/c;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d$b;->a:Lcom/samsung/android/mas/internal/configuration/d;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/configuration/d;->q(Lcom/samsung/android/mas/internal/configuration/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/mas/internal/configuration/model/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/e;->a(Lcom/samsung/android/mas/internal/configuration/model/c;)V

    new-instance v1, Lcom/samsung/android/mas/utils/q;

    invoke-direct {v1}, Lcom/samsung/android/mas/utils/q;-><init>()V

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/utils/q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/mas/internal/configuration/d$b;->a:Lcom/samsung/android/mas/internal/configuration/d;

    invoke-static {v1}, Lcom/samsung/android/mas/internal/configuration/d;->q(Lcom/samsung/android/mas/internal/configuration/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/mas/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :catch_0
    const-string p1, "AdConfigLoader"

    const-string v1, "Failed to load WebView"

    invoke-static {p1, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
