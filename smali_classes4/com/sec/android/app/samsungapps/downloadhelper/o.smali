.class public final synthetic Lcom/sec/android/app/samsungapps/downloadhelper/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/downloadhelper/o;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/downloadhelper/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/downloadhelper/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/downloadhelper/o;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/downloadhelper/p$a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    return-void
.end method
