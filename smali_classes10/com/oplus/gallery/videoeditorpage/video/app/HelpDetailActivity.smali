.class public final Lcom/oplus/gallery/videoeditorpage/video/app/HelpDetailActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "HelpDetailActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/app/HelpDetailActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "<init>",
        "()V",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/HelpDetailActivity;->W:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->f:I

    .line 10
    .line 11
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/HelpDetailActivity;->W:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/HelpDetailActivity;->W:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/HelpDetailActivity;->W:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$layout;->activity_help_detail:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->main:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/e2k;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 48
    .line 49
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_export_gif_about:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/support/appcompat/R$drawable;->coui_back_arrow:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/f2k;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f2k;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/HelpDetailActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
