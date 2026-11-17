.class public final Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;
.super Ljava/lang/Object;
.source "DetailsTransitionController.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$a;,
        Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$b;,
        Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$c;,
        Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$b;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

.field public f:Landroid/util/Size;

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public final i:Lkotlin/Lazy;

.field public j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/uq3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance v0, Landroid/util/Size;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/yjb;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yjb;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->i:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->j:Lkotlin/Pair;

    .line 45
    .line 46
    return-void
.end method

.method public static final d(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;Landroid/util/Size;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f:Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f:Landroid/util/Size;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/bkb;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/bkb;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;Landroid/util/Size;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "DetailsTransitionController"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->a:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    iput p1, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/akb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/akb;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "DetailsTransitionController"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->b:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$c;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v0, p1

    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float v2, v0, v2

    .line 39
    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f:Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v0, p1

    .line 62
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f:Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    div-float v2, v0, v2

    .line 70
    .line 71
    new-instance v3, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->j:Lkotlin/Pair;

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/zjb;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zjb;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "DetailsTransitionController"

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->b:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$b;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-interface {v3, v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$c;->c(FF)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->a:I

    .line 131
    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    :goto_2
    const/4 v0, 0x0

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 147
    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const-string v2, "context"

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_3
    invoke-static {v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    neg-float p1, p1

    .line 176
    :cond_8
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method public final e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->k:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->k:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->b:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$c;->e(II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 36
    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x1

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    if-eq p1, v7, :cond_4

    .line 72
    .line 73
    if-ne p1, v6, :cond_5

    .line 74
    .line 75
    :cond_4
    cmpg-float v2, v4, v2

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v2, v5

    .line 82
    :goto_0
    if-nez p1, :cond_7

    .line 83
    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-ne v0, v6, :cond_7

    .line 87
    .line 88
    :cond_6
    cmpg-float v0, v4, v3

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    move v5, v7

    .line 93
    :cond_7
    const/16 v0, 0x1a

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 98
    .line 99
    const-string v2, "PHOTO_DETAILS_EXPAND"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    if-eqz v5, :cond_9

    .line 106
    .line 107
    sget-object v2, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b(ILandroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    cmpg-float p1, p1, v1

    .line 136
    .line 137
    if-nez p1, :cond_b

    .line 138
    .line 139
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;->COLLAPSE:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    cmpg-float p1, v0, v1

    .line 143
    .line 144
    if-nez p1, :cond_c

    .line 145
    .line 146
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;->EXPAND:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

    .line 147
    .line 148
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->b:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$b;

    .line 149
    .line 150
    if-eqz p0, :cond_c

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$a;->a(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$d;-><init>(ZLcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$d;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$e;-><init>(ZLcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$e;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->h:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method
