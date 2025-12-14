.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;Lcom/sec/android/app/samsungapps/account/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;-><init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->d0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "UserNameCheckPlusVO"

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->e0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)V

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "closedAction"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    const-string v6, "result"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->c0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;Ljava/lang/String;)V

    const-string v0, "birthDate"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v0, "close"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_0
    move-object v6, v4

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    :goto_1
    move-object v5, v4

    move-object v6, v5

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1

    :goto_2
    sget-object v7, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v7, v0}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    const-string v7, "true"

    if-eqz v5, :cond_d

    const-string v8, "NameCheckSuccess"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->f0(Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->b0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->b0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v7, "UTF-8"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->Z(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_b

    aget-object v11, v7, v10

    invoke-interface {v5, v4, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v4, 0x1

    const-string v9, "nameCheckMethod"

    sparse-switch v12, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    :try_start_4
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x5

    goto :goto_6

    :catch_9
    move-exception v0

    goto/16 :goto_a

    :sswitch_1
    const-string v12, "nameCheckDI"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v4

    goto :goto_6

    :sswitch_2
    const-string v12, "nameCheckCI"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_6

    :sswitch_3
    const-string v12, "mqTransferYNFlag"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v15

    goto :goto_6

    :sswitch_4
    const-string v12, "userID"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v14

    goto :goto_6

    :sswitch_5
    const-string v12, "nameCheckType"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_6

    :cond_0
    :goto_5
    const/4 v12, -0x1

    :goto_6
    if-eqz v12, :cond_a

    if-eq v12, v4, :cond_9

    if-eq v12, v14, :cond_8

    if-eq v12, v15, :cond_7

    const-string v4, "1"

    if-eq v12, v13, :cond_6

    const/4 v13, 0x5

    if-eq v12, v13, :cond_1

    :try_start_5
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1
    const-string v12, "4"

    const-string v13, "SSN"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_8

    :cond_2
    const-string v4, "IPIN"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "2"

    goto :goto_8

    :cond_3
    const-string v4, "CARD"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "3"

    goto :goto_8

    :cond_4
    const-string v4, "KPI"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "5"

    goto :goto_8

    :cond_5
    move-object v4, v12

    :goto_8
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7

    :cond_6
    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7

    :cond_7
    const-string v4, "Y"

    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7

    :cond_9
    const-string v4, "DI"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7

    :cond_a
    const-string v4, "CI"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7

    :goto_9
    invoke-interface {v5, v4, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v3, v4

    invoke-interface {v5, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->v:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    invoke-virtual {v3, v0, v2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->e(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_b

    :goto_a
    iget-object v2, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->v:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->g()V

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_c
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->v:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->g()V

    :goto_b
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->d0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_c

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->v:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->g()V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->d0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_e
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x43d589e9 -> :sswitch_5
        -0x31d4d1da -> :sswitch_4
        -0x1c6c0d70 -> :sswitch_3
        0x368a0663 -> :sswitch_2
        0x368a0682 -> :sswitch_1
        0x4e5b747e -> :sswitch_0
    .end sparse-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
