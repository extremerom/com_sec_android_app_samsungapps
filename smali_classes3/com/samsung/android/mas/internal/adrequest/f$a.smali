.class Lcom/samsung/android/mas/internal/adrequest/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/utils/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/adrequest/f;->a(Ljava/util/List;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/samsung/android/mas/utils/a0;

.field final synthetic c:Lcom/samsung/android/mas/internal/adrequest/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adrequest/f;Ljava/lang/Object;Lcom/samsung/android/mas/utils/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/f$a;->c:Lcom/samsung/android/mas/internal/adrequest/f;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/f$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/adrequest/f$a;->b:Lcom/samsung/android/mas/utils/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/utils/z;)V
    .locals 2

    const-string p1, "AdResponseParser"

    const-string v0, "Asset download failed"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/f$a;->c:Lcom/samsung/android/mas/internal/adrequest/f;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/f;->a()Lcom/samsung/android/mas/utils/v;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f$a;->b:Lcom/samsung/android/mas/utils/a0;

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/utils/a0;->a(I)Lcom/samsung/android/mas/utils/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/z;)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/utils/z;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/f$a;->c:Lcom/samsung/android/mas/internal/adrequest/f;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/f$a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/f;->a(Lcom/samsung/android/mas/internal/adrequest/f;Ljava/lang/Object;)V

    return-void
.end method
