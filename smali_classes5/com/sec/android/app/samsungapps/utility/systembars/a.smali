.class public final synthetic Lcom/sec/android/app/samsungapps/utility/systembars/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/utility/systembars/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/utility/systembars/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/utility/systembars/b;Landroid/app/Activity;Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/a;->a:Lcom/sec/android/app/samsungapps/utility/systembars/b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/systembars/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/utility/systembars/a;->c:Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/systembars/a;->a:Lcom/sec/android/app/samsungapps/utility/systembars/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/systembars/a;->c:Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->a(Lcom/sec/android/app/samsungapps/utility/systembars/b;Landroid/app/Activity;Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method
