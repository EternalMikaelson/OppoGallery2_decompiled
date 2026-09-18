.class public final Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ExplorerCardLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTvLeftTitle",
        "()Landroid/widget/TextView;",
        "tvLeftTitle",
        "b",
        "getTvRightTitle",
        "tvRightTitle",
        "Lcom/oplus/gallery/explorepage/view/SingleLineLayout;",
        "c",
        "Lcom/oplus/gallery/explorepage/view/SingleLineLayout;",
        "getSlSingleLine",
        "()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;",
        "slSingleLine",
        "Landroid/view/ViewGroup;",
        "d",
        "Landroid/view/ViewGroup;",
        "getTitleContainer",
        "()Landroid/view/ViewGroup;",
        "titleContainer",
        "explorepage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final h:[I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

.field public final d:Landroid/view/ViewGroup;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    filled-new-array {v2, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->h:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 5

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    sget v0, Lcom/oplus/gallery/explorepage/R$layout;->explore_card_layout:I

    const/4 v1, 0x1

    invoke-virtual {p5, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p5, Lcom/oplus/gallery/explorepage/R$id;->main_single_column_container_title:I

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->d:Landroid/view/ViewGroup;

    .line 8
    sget p5, Lcom/oplus/gallery/explorepage/R$id;->main_left_title:I

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->a:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/oplus/gallery/explorepage/R$id;->main_right_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->b:Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/oplus/gallery/explorepage/R$id;->main_single_line:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    iput-object v1, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->c:Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    .line 11
    sget-object v2, Lcom/oplus/gallery/basebiz/R$styleable;->ExplorerCardLayout:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string/jumbo p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lcom/oplus/gallery/basebiz/R$styleable;->ExplorerCardLayout_leftTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    sget p3, Lcom/oplus/gallery/basebiz/R$styleable;->ExplorerCardLayout_rightTitle:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 14
    sget v2, Lcom/oplus/gallery/basebiz/R$styleable;->ExplorerCardLayout_rightTitleVisibility:I

    invoke-virtual {p1, v2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 15
    sget v3, Lcom/oplus/gallery/basebiz/R$styleable;->ExplorerCardLayout_gap:I

    invoke-virtual {p1, v3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->f:I

    .line 16
    sget v3, Lcom/oplus/gallery/basebiz/R$styleable;->ExplorerCardLayout_maxCount:I

    invoke-virtual {p1, v3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->g:I

    .line 17
    sget v3, Lcom/oplus/gallery/basebiz/R$styleable;->ExplorerCardLayout_android_orientation:I

    invoke-virtual {p1, v3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->e:I

    if-nez v4, :cond_2

    .line 18
    invoke-virtual {p1, v3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {v1, p4}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->setOrientation(I)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p5, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget-object p1, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->h:[I

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->c:Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->f:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->setGap(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->g:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->setMaxCount(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->e:I

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->c:Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTvLeftTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTvRightTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
