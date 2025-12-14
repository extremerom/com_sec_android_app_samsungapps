.class public final synthetic Lcom/sec/android/app/samsungapps/utility/systembars/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/utility/systembars/d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/utility/systembars/d;Landroid/app/Activity;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/c;->a:Lcom/sec/android/app/samsungapps/utility/systembars/d;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/systembars/c;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/utility/systembars/c;->c:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/utility/systembars/c;->d:Z

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/utility/systembars/c;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/systembars/c;->a:Lcom/sec/android/app/samsungapps/utility/systembars/d;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/c;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/utility/systembars/c;->c:Z

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/utility/systembars/c;->d:Z

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/utility/systembars/c;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/utility/systembars/d;->J(Lcom/sec/android/app/samsungapps/utility/systembars/d;Landroid/app/Activity;ZZZ)V

    return-void
.end method
