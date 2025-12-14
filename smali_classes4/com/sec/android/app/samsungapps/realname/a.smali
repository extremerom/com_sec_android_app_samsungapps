.class public Lcom/sec/android/app/samsungapps/realname/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheckerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    new-instance v1, Lcom/sec/android/app/samsungapps/realname/a$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/realname/a$a;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->e()Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_APP_RATINGS_TYPE;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_DOWNLOAD_BLOCKED_FROM_APP_RATINGS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_APP_RATINGS_TYPE;->CHILDS_AGE:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion$ALLOW_APP_RATINGS_TYPE;

    if-ne v1, v3, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;->CHILD_AGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CHILD_APP_RATINGS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ALLOWED_APP_RATINGS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->UI_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$UI_TYPE;->POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$UI_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->AC_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CLICKED_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->VERIFY_YOUR_AGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_VERIFY_YOUR_AGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public create(Landroid/content/Context;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Ljava/lang/String;)Lcom/sec/android/app/commonlib/realnameage/IRealNameAgeCheck;
    .locals 15

    move-object v6, p0

    move/from16 v9, p2

    move-object/from16 v2, p3

    new-instance v14, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/realname/a;->a(Landroid/content/Context;)Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    move-result-object v10

    new-instance v11, Lcom/sec/android/app/samsungapps/realname/a$b;

    move-object/from16 v8, p1

    invoke-direct {v11, p0, v9, v8, v2}, Lcom/sec/android/app/samsungapps/realname/a$b;-><init>(Lcom/sec/android/app/samsungapps/realname/a;ILandroid/content/Context;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;)V

    new-instance v12, Lcom/sec/android/app/samsungapps/realname/a$c;

    move-object/from16 v5, p4

    invoke-direct {v12, p0, v9, v2, v5}, Lcom/sec/android/app/samsungapps/realname/a$c;-><init>(Lcom/sec/android/app/samsungapps/realname/a;ILcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Ljava/lang/String;)V

    new-instance v13, Lcom/sec/android/app/samsungapps/realname/a$d;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/realname/a$d;-><init>(Lcom/sec/android/app/samsungapps/realname/a;Lcom/sec/android/app/commonlib/realnameage/IAgeLimitChecker$POPUP_TYPE;Landroid/content/Context;ILjava/lang/String;)V

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeCheck;-><init>(Landroid/content/Context;ILcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;)V

    return-object v14
.end method
