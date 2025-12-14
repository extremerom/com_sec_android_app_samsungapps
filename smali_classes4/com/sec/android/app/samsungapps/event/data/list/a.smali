.class public final synthetic Lcom/sec/android/app/samsungapps/event/data/list/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/event/data/list/EventData;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/event/data/list/EventData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/event/data/list/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/event/data/list/a;->b:Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/a;->b:Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->a(Landroid/view/View;Lcom/sec/android/app/samsungapps/event/data/list/EventData;Landroid/view/View;)Lkotlin/e1;

    move-result-object p1

    return-object p1
.end method
