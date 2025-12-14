.class Lcom/samsung/android/mas/utils/v$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/utils/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/utils/w;

.field final synthetic b:Lcom/samsung/android/mas/utils/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/utils/v;Lcom/samsung/android/mas/utils/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/utils/v$a;->b:Lcom/samsung/android/mas/utils/v;

    iput-object p2, p0, Lcom/samsung/android/mas/utils/v$a;->a:Lcom/samsung/android/mas/utils/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/utils/z;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/v$a;->a:Lcom/samsung/android/mas/utils/w;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/utils/w;->a(Lcom/samsung/android/mas/utils/z;)V

    iget-object p1, p0, Lcom/samsung/android/mas/utils/v$a;->b:Lcom/samsung/android/mas/utils/v;

    invoke-static {p1}, Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/v;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/samsung/android/mas/utils/z;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/v$a;->a:Lcom/samsung/android/mas/utils/w;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/utils/w;->b(Lcom/samsung/android/mas/utils/z;)V

    iget-object p1, p0, Lcom/samsung/android/mas/utils/v$a;->b:Lcom/samsung/android/mas/utils/v;

    invoke-static {p1}, Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/v;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
