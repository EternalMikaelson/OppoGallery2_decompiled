.class public final Lcom/oplus/aiunit/vision/xjb;
.super Ljava/lang/Object;
.source "DetailsPanelUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xjb$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wjb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/xjb;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;",
            "Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xjb;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Lcom/oplus/aiunit/vision/xjb$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v2, p1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const v3, 0x3ebd70a4    # 0.37f

    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    div-float/2addr p1, p0

    .line 73
    const p0, 0x3fa66666    # 1.3f

    .line 74
    .line 75
    .line 76
    cmpg-float p0, p1, p0

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-gtz p0, :cond_1

    .line 83
    .line 84
    new-instance p0, Lkotlin/Pair;

    .line 85
    .line 86
    int-to-float p1, v0

    .line 87
    const/high16 v0, 0x3f000000    # 0.5f

    .line 88
    .line 89
    mul-float/2addr p1, v0

    .line 90
    float-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_1
    const p0, 0x3feccccd    # 1.85f

    .line 100
    .line 101
    .line 102
    cmpl-float p0, p1, p0

    .line 103
    .line 104
    if-ltz p0, :cond_2

    .line 105
    .line 106
    new-instance p0, Lkotlin/Pair;

    .line 107
    .line 108
    sub-int/2addr v0, v1

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 118
    .line 119
    int-to-float p1, v0

    .line 120
    mul-float/2addr p1, v3

    .line 121
    float-to-int p1, p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    int-to-float v0, v1

    .line 137
    mul-float/2addr v0, v3

    .line 138
    float-to-int v0, v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_4
    sub-int p0, v1, v0

    .line 148
    .line 149
    int-to-float p1, v1

    .line 150
    mul-float/2addr p1, v3

    .line 151
    float-to-int p1, p1

    .line 152
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    new-instance p1, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public static final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;
    .locals 2

    .line 1
    const-string v0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/xjb;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;->VERTICAL_SLIDE_UP_SINGLE:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 v1, 0x258

    .line 57
    .line 58
    if-ge p0, v1, :cond_1

    .line 59
    .line 60
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;->VERTICAL_SLIDE_UP_SINGLE:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    if-lt p0, v1, :cond_2

    .line 64
    .line 65
    const p0, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    cmpl-float p0, v0, p0

    .line 69
    .line 70
    if-ltz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;->HORIZONTAL_SLIDE_SINGLE:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;->VERTICAL_SLIDE_UP_DOUBLE:Lcom/oplus/gallery/photo_page/ui/section/details/PanelStructure;

    .line 76
    .line 77
    return-object p0
.end method
