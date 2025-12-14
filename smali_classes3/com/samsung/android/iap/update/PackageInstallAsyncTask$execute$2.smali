.class final synthetic Lcom/samsung/android/iap/update/PackageInstallAsyncTask$execute$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;",
        "Lkotlin/e1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onPostExecute(Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    const-string v4, "onPostExecute"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    invoke-static {v0, p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->d(Lcom/samsung/android/iap/update/PackageInstallAsyncTask;Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask$execute$2;->a(Lcom/samsung/android/iap/update/PackageInstallAsyncTask$b;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
