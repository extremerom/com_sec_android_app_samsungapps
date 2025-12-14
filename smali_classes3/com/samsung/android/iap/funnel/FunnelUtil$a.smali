.class public Lcom/samsung/android/iap/funnel/FunnelUtil$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/funnel/FunnelUtil;->h(Ljava/lang/String;Lcom/samsung/android/iap/vo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/iap/vo/d;

.field public final synthetic c:Lcom/samsung/android/iap/funnel/FunnelUtil;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/funnel/FunnelUtil;Ljava/lang/String;Lcom/samsung/android/iap/vo/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/funnel/FunnelUtil$a;->c:Lcom/samsung/android/iap/funnel/FunnelUtil;

    iput-object p2, p0, Lcom/samsung/android/iap/funnel/FunnelUtil$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/iap/funnel/FunnelUtil$a;->b:Lcom/samsung/android/iap/vo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/funnel/FunnelUtil$a;->c:Lcom/samsung/android/iap/funnel/FunnelUtil;

    iget-object v1, p0, Lcom/samsung/android/iap/funnel/FunnelUtil$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/iap/funnel/FunnelUtil$a;->b:Lcom/samsung/android/iap/vo/d;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/iap/funnel/FunnelUtil;->i(Ljava/lang/String;Lcom/samsung/android/iap/vo/d;)V

    return-void
.end method
