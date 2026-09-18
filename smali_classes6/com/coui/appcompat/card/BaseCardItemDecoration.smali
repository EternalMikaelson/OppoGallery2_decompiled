.class public Lcom/coui/appcompat/card/BaseCardItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BaseCardItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0004J\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coui/appcompat/card/BaseCardItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getDimenPx",
        "",
        "resId",
        "setCardColumnMargin",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "cardMargin",
        "Lcom/coui/appcompat/card/CardMargin;",
        "cardPosition",
        "Lcom/coui/appcompat/card/CardPosition;",
        "coui-support-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/card/BaseCardItemDecoration;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final getDimenPx(Landroid/content/Context;I)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDimenPx(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/card/BaseCardItemDecoration;->appContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/card/BaseCardItemDecoration;->getDimenPx(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final setCardColumnMargin(Landroid/graphics/Rect;Lcom/coui/appcompat/card/CardMargin;Lcom/coui/appcompat/card/CardPosition;)V
    .locals 0

    .line 1
    const-string p0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "cardMargin"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "cardPosition"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/coui/appcompat/card/CardMargin;->getOtherRowTop()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/coui/appcompat/card/CardMargin;->getFirstColumnInner()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/coui/appcompat/card/CardMargin;->getFirstColumnInner()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/coui/appcompat/card/CardPosition;->isFirstColumn()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/coui/appcompat/card/CardMargin;->getFirstColumnOuter()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/coui/appcompat/card/CardPosition;->isLastColumn()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/coui/appcompat/card/CardMargin;->getFirstColumnOuter()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p3}, Lcom/coui/appcompat/card/CardPosition;->isFirstRow()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/coui/appcompat/card/CardMargin;->getFirstRowTop()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    :cond_2
    return-void
.end method
