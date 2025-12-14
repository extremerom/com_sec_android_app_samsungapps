.class public final synthetic Lcom/sec/android/app/samsungapps/utility/systembars/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/utility/systembars/f;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/utility/systembars/f;Landroid/app/Activity;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/e;->a:Lcom/sec/android/app/samsungapps/utility/systembars/f;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/systembars/e;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/utility/systembars/e;->c:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/utility/systembars/e;->d:Z

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/utility/systembars/e;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/systembars/e;->a:Lcom/sec/android/app/samsungapps/utility/systembars/f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/e;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/utility/systembars/e;->c:Z

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/utility/systembars/e;->d:Z

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/utility/systembars/e;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->J(Lcom/sec/android/app/samsungapps/utility/systembars/f;Landroid/app/Activity;ZZZ)V

    return-void
.end method
