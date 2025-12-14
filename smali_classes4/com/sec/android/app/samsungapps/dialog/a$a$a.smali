.class public final Lcom/sec/android/app/samsungapps/dialog/a$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory$IDialogFragmentProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/dialog/a$a;->c(Lcom/sec/android/app/samsungapps/dialog/a$b;)Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDialogFragment(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/dialog/a;->s:Lcom/sec/android/app/samsungapps/dialog/a$a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/dialog/a$a;->e(Lcom/sec/android/app/samsungapps/dialog/DialogFragmentFactory;)Lcom/sec/android/app/samsungapps/dialog/a;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountErrorDialogFragment"

    return-object v0
.end method
