.class public Lcom/sec/android/app/samsungapps/implementer/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/implementer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/implementer/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/implementer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/b$a;->a:Lcom/sec/android/app/samsungapps/implementer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/b$a;->a:Lcom/sec/android/app/samsungapps/implementer/b;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/implementer/b;->a(Lcom/sec/android/app/samsungapps/implementer/b;)Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/b$a;->a:Lcom/sec/android/app/samsungapps/implementer/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/implementer/b;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/b$a;->a:Lcom/sec/android/app/samsungapps/implementer/b;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/implementer/b;->a(Lcom/sec/android/app/samsungapps/implementer/b;)Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->h()Lcom/sec/android/app/samsungapps/implementer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/b$a;->a:Lcom/sec/android/app/samsungapps/implementer/b;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/implementer/b;->a(Lcom/sec/android/app/samsungapps/implementer/b;)Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/implementer/c;->h()Lcom/sec/android/app/samsungapps/implementer/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/implementer/d;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
