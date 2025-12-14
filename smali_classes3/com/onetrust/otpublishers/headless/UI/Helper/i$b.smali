.class public Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/Helper/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->b:Ljava/lang/String;

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->c:I

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    const-string/jumbo p1, "ul"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p4, "UL"

    if-eqz p1, :cond_0

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "ol"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "OL"

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string p1, "li"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "\n\t\u2022"

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->a:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->a:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "\n\t"

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    iget p3, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->c:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    const-string p3, ". "

    invoke-interface {p1, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iput-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->a:Z

    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->c:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->c:I

    goto :goto_1

    :cond_4
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/i$b;->a:Z

    :cond_5
    :goto_1
    return-void
.end method
