.class public final Lcom/oplus/aiunit/vision/z430;
.super Ljava/lang/Object;
.source "SettingAutomaticCodingInfoActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingAutomaticCodingInfoActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/SettingAutomaticCodingInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z430;->a:Lcom/oplus/gallery/settingpage/SettingAutomaticCodingInfoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z430;->a:Lcom/oplus/gallery/settingpage/SettingAutomaticCodingInfoActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/settingpage/SettingAutomaticCodingInfoActivity;->W:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/settingpage/SettingAutomaticCodingInfoActivity;->C0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
