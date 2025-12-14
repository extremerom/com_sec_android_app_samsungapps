.class public final synthetic Lcom/samsung/android/iap/notification/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/notification/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/notification/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/notification/b;->a:Lcom/samsung/android/iap/notification/c;

    iput-object p2, p0, Lcom/samsung/android/iap/notification/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/iap/notification/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/iap/notification/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/notification/b;->a:Lcom/samsung/android/iap/notification/c;

    iget-object v1, p0, Lcom/samsung/android/iap/notification/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/notification/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/iap/notification/b;->d:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/iap/notification/c;->p(Lcom/samsung/android/iap/notification/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/e1;

    move-result-object p1

    return-object p1
.end method
