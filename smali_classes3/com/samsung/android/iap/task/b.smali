.class public final synthetic Lcom/samsung/android/iap/task/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/task/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/task/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/task/b;->a:Lcom/samsung/android/iap/task/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/task/b;->a:Lcom/samsung/android/iap/task/c;

    invoke-static {v0}, Lcom/samsung/android/iap/task/c;->a(Lcom/samsung/android/iap/task/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
