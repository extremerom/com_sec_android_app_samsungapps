.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/oa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/ua;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/ua;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/oa;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/oa;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/oa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/oa;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/oa;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/oa;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->v(Lcom/sec/android/app/samsungapps/slotpage/ua;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
