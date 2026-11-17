.class public final Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;
.super Lcom/coui/appcompat/button/COUILoadingButton;
.source "CapsuleTitleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$a;,
        Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0012B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;",
        "Lcom/coui/appcompat/button/COUILoadingButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getContentText",
        "()Ljava/lang/String;",
        "getDisplayText",
        "h",
        "Lkotlin/Lazy;",
        "getDotTitle",
        "dotTitle",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final i:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$c;

.field public g:I

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    const-string v1, "..."

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->i:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/button/COUILoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;->SINGLE_LINE_MIDDLE_ELLIPSIS:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->b:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;

    .line 6
    new-instance p1, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$c;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$c;-><init>(Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;)V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->f:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$c;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->g:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/y47;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y47;-><init>(Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->h:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDisplayText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getShowLoadingText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->getLoadingText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_3
    if-nez v2, :cond_4

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sub-int v2, v0, p3

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/jy50;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/2addr v0, p3

    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/jy50;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    invoke-static {v0, v3, p1}, Lcom/oplus/aiunit/vision/jy50;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v5, p4

    .line 91
    cmpg-float v3, v3, v5

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    const-string v7, "CapsuleTitleView"

    .line 95
    .line 96
    if-gez v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget p1, Lcom/support/button/R$string;->loading_button_dots:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Lcom/oplus/aiunit/vision/b57;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b57;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    cmpg-float v2, v4, v5

    .line 122
    .line 123
    if-gez v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget p1, Lcom/support/button/R$string;->loading_button_dots:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lcom/oplus/aiunit/vision/c57;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c57;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_2
    add-int/lit8 v3, p3, 0x1

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    move-object v1, p1

    .line 152
    move-object v2, p2

    .line 153
    move v4, p4

    .line 154
    move-object v5, p5

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->b(Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final c(ILjava/lang/String;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->getDotTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    int-to-float v2, v1

    .line 28
    add-float/2addr v0, v2

    .line 29
    int-to-float v2, v3

    .line 30
    add-float/2addr v0, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    int-to-float v4, v2

    .line 33
    add-float/2addr v0, v4

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    double-to-float v0, v4

    .line 40
    float-to-int v0, v0

    .line 41
    if-ge p1, v0, :cond_0

    .line 42
    .line 43
    sub-int v0, p1, v3

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    add-int/lit8 v7, v0, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->getDotTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v0, "getPaint(...)"

    .line 61
    .line 62
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, p2

    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->b(Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    move-object v4, p2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(ILcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    const-string/jumbo v0, "title"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mode"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_12

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/x47;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/x47;-><init>(ILcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;Ljava/lang/String;ZZ)V

    .line 24
    const-string p1, "CapsuleTitleView"

    const/4 p2, 0x3

    .line 27
    invoke-static {v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->b:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz v6, :cond_0

    move p1, v2

    goto/16 :goto_7

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    .line 43
    instance-of p5, p5, Landroid/view/ViewGroup;

    if-nez p5, :cond_1

    .line 47
    new-instance p5, Lcom/oplus/aiunit/vision/z47;

    .line 49
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p5, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move p1, p3

    goto/16 :goto_7

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 62
    const-string/jumbo p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    if-le v2, p5, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 92
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v0, p5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 105
    instance-of v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    .line 109
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p5

    goto :goto_2

    :cond_4
    move p5, p3

    :goto_2
    add-int/2addr v0, p5

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 122
    instance-of v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    .line 126
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p5

    goto :goto_3

    :cond_5
    move p5, p3

    :goto_3
    add-int/2addr v0, p5

    .line 135
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 143
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 153
    check-cast p5, Landroid/view/View;

    if-ne p5, p0, :cond_7

    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    goto :goto_4

    .line 167
    :cond_8
    instance-of v1, p5, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    if-nez v1, :cond_6

    .line 171
    instance-of v1, p5, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 180
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    .line 184
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    goto :goto_5

    :cond_a
    move v1, p3

    .line 192
    :goto_5
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 196
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_b

    .line 200
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_6

    :cond_b
    move v2, p3

    :goto_6
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 210
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, v1

    move v0, p5

    goto :goto_4

    :cond_c
    sub-int/2addr p2, v0

    .line 218
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 222
    :goto_7
    sget-object p2, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$b;->a:[I

    .line 224
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    .line 228
    aget p2, p2, p5

    const/4 p5, 0x1

    .line 231
    const-string v0, " "

    if-eq p2, p5, :cond_11

    const/4 v1, 0x2

    if-ne p2, v1, :cond_10

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, p2

    .line 247
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 251
    const-string v3, "getPaint(...)"

    .line 253
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {p1, p2, v2}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$a;->c(ILandroid/text/TextPaint;I)I

    move-result p2

    .line 260
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {v4, p2, v2}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$a;->a(Ljava/lang/String;ILandroid/text/TextPaint;)I

    move-result p2

    if-le p2, p5, :cond_d

    move v2, p5

    goto :goto_8

    :cond_d
    move v2, p3

    .line 276
    :goto_8
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->c:Z

    .line 278
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->g:I

    const p2, 0x800013

    .line 283
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 294
    invoke-virtual {p0, p3, p2, p3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 297
    invoke-virtual {p0, p3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 300
    iget-boolean p2, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->c:Z

    const-wide/16 v2, 0x190

    .line 304
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->f:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$c;

    if-eqz p2, :cond_e

    .line 308
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->d:Z

    .line 310
    invoke-virtual {p0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 313
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->resetButtonState()V

    .line 316
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 319
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 321
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 324
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->a:I

    .line 326
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/button/COUILoadingButton;->setShowLoadingText(Z)V

    .line 329
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/button/COUILoadingButton;->setLoadingText(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 339
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iput-boolean p5, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->d:Z

    .line 346
    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->e:I

    .line 348
    invoke-virtual {p0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 351
    invoke-virtual {p0, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->d()V

    return-void

    :cond_e
    if-eqz v5, :cond_f

    .line 360
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->d:Z

    .line 362
    invoke-virtual {p0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 365
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->resetButtonState()V

    .line 368
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 371
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 373
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 376
    iput-boolean p5, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->c:Z

    .line 378
    iput p5, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->g:I

    .line 380
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->a:I

    .line 382
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/button/COUILoadingButton;->setShowLoadingText(Z)V

    .line 385
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/button/COUILoadingButton;->setLoadingText(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 395
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 397
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iput-boolean p5, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->d:Z

    .line 402
    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->e:I

    .line 404
    invoke-virtual {p0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 407
    invoke-virtual {p0, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->d()V

    return-void

    .line 414
    :cond_f
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 417
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 420
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->c(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    .line 432
    check-cast p2, Ljava/lang/Number;

    .line 434
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 438
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 442
    check-cast p1, Ljava/lang/String;

    .line 444
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->f(ILjava/lang/String;)V

    return-void

    .line 448
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 450
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 453
    throw p0

    .line 454
    :cond_11
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->c:Z

    .line 456
    new-instance p2, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->c(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    .line 479
    check-cast p2, Ljava/lang/Number;

    .line 481
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 485
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 489
    check-cast p1, Ljava/lang/String;

    .line 491
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->f(ILjava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->f:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/a57;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/a57;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CapsuleTitleView"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->switchToLoadingState()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUILoadingButton;->setShowLoadingText(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/button/COUILoadingButton;->setLoadingText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->getDisplayText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDotTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->f:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/button/COUILoadingButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    sget-object v2, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->i:[Ljava/lang/String;

    .line 38
    .line 39
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->e:I

    .line 40
    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-float/2addr v4, v3

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, v2, v4, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->b:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;->TWO_LINE_END_ELLIPSIS:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTextLayoutMode;

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->a:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->getDisplayText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getPaint(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/2addr v6, v5

    .line 39
    invoke-static {p1, v3, v6}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$a;->c(ILandroid/text/TextPaint;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->g:I

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v0}, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$a;->d(IILandroid/text/TextPaint;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v3, v1, :cond_0

    .line 71
    .line 72
    if-eq v3, v2, :cond_1

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->a:I

    .line 100
    .line 101
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 124
    .line 125
    sub-float/2addr v0, v3

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v3

    .line 137
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v3, v1, :cond_3

    .line 142
    .line 143
    if-eq v3, v2, :cond_4

    .line 144
    .line 145
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final resetButtonState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;->f:Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView$c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/coui/appcompat/button/COUILoadingButton;->resetButtonState()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
