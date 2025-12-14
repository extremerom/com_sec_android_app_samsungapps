.class public Lcom/sec/android/app/samsungapps/detail/multiapp/i$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/multiapp/i;->w(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/multiapp/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i$b;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i$b;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i$b;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onWorkDone(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
