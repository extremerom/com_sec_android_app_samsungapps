.class Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog$3;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->a1(Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog$3;->this$0:Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->S0(Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->S0(Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
