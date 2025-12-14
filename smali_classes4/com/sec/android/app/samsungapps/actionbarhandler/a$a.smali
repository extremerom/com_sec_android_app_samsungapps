.class public Lcom/sec/android/app/samsungapps/actionbarhandler/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/actionbarhandler/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/actionbarhandler/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/actionbarhandler/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a$a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/actionbarhandler/a$a;->a:Lcom/sec/android/app/samsungapps/actionbarhandler/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/a;->a(Lcom/sec/android/app/samsungapps/actionbarhandler/a;)Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/actionbarhandler/IActionBarActivity;->onClickSelectAll()V

    return-void
.end method
