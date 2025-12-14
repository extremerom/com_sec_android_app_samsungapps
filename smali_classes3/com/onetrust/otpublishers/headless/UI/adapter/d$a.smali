.class public Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/d;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c(Landroid/widget/CheckBox;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/d$c;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c(Landroid/widget/CheckBox;II)V

    :goto_0
    const-string v0, "OneTrust"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Lcom/onetrust/otpublishers/headless/UI/adapter/d$b;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lcom/onetrust/otpublishers/headless/UI/adapter/d$b;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purposes Added : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Lcom/onetrust/otpublishers/headless/UI/adapter/d$b;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/d;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lcom/onetrust/otpublishers/headless/UI/adapter/d$b;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purposes Removed : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
