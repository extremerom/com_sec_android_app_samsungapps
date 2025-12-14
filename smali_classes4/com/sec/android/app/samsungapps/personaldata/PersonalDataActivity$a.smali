.class public Lcom/sec/android/app/samsungapps/personaldata/PersonalDataActivity$a;
.super Landroid/text/style/URLSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/personaldata/PersonalDataActivity;->b0(IIII)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/personaldata/PersonalDataActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/personaldata/PersonalDataActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/personaldata/PersonalDataActivity$a;->a:Lcom/sec/android/app/samsungapps/personaldata/PersonalDataActivity;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/personaldata/PersonalDataActivity$a;->a:Lcom/sec/android/app/samsungapps/personaldata/PersonalDataActivity;

    const-string v1, "https://privacy.samsung.com"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/personaldata/PersonalDataActivity;->g0(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    return-void
.end method
