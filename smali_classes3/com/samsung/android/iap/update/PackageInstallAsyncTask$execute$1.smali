.class final synthetic Lcom/samsung/android/iap/update/PackageInstallAsyncTask$execute$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "doInBackground()Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallResult;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    const-string v4, "doInBackground"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    invoke-static {v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->b(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;)Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$execute$1;->a()Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    move-result-object v0

    return-object v0
.end method
