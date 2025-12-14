.class public Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager$IPwordConfirmObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper$a;->b:Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmResult(Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper$a;->b:Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper;->e()V

    :goto_0
    return-void
.end method

.method public onInvalidPassword()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/LoginStateCheckHelper$a;->a:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->pg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/r;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void
.end method
