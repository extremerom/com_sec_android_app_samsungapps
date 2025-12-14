.class public Lcom/sec/android/app/samsungapps/actionbarhandler/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/actionbarhandler/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/actionbarhandler/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/actionbarhandler/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b$a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/b$a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/b;->a(Lcom/sec/android/app/samsungapps/actionbarhandler/b;)Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivityForMyApps;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->onClickSelectAll()V

    return-void
.end method
