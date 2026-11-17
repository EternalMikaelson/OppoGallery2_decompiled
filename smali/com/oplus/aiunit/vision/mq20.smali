.class public final synthetic Lcom/oplus/aiunit/vision/mq20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mq20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->C0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mq20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->isForceDarkTheme()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, -0x31

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/oplus/gallery/albumsetpage/R$style;->segmentDarkTheme:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->u0:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->y0:Z

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget p0, Lcom/support/segmentbutton/R$style;->SegmentButton_Tiny_Toolbar:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget p0, Lcom/support/segmentbutton/R$style;->SegmentButton:I

    .line 69
    .line 70
    :goto_2
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
