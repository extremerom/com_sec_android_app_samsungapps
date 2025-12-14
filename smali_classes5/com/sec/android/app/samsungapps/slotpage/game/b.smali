.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/game/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/e;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/e;->S(Lcom/sec/android/app/samsungapps/slotpage/game/e;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
