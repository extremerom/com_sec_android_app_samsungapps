.class public final synthetic Lcom/sec/android/app/samsungapps/detail/widget/appinfo/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/a;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;

    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/a;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;->a(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method
