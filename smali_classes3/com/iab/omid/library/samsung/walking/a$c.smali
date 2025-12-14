.class public Lcom/iab/omid/library/samsung/walking/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/samsung/walking/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iab/omid/library/samsung/walking/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/samsung/walking/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/samsung/walking/a$c;->a:Lcom/iab/omid/library/samsung/walking/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/walking/a$c;->a:Lcom/iab/omid/library/samsung/walking/a;

    invoke-static {v0}, Lcom/iab/omid/library/samsung/walking/a;->b(Lcom/iab/omid/library/samsung/walking/a;)Lcom/iab/omid/library/samsung/walking/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/walking/c;->c()V

    return-void
.end method
