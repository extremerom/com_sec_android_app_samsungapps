.class public Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/analytics/a;

.field public b:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.font.FontPreviewButton: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->a:Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.font.FontPreviewButton: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/btnmodel/IButtonFontPreviewInterface;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->f:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/btnmodel/IButtonFontPreviewInterface;->executeFontPreview(Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->a:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFontPreviewType(Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->f:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;->SCREEN_SIZE:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->TEXT_INPUT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Z6:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;->FONT_SIZE:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->SIZE_N_STYLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->b:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    sget p1, Lcom/sec/android/app/samsungapps/r3;->T6:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewModel(Lcom/sec/android/app/samsungapps/detail/viewmodel/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->e:Ljava/lang/String;

    return-void
.end method
