.class public final Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$a;
.super Lcom/oplus/aiunit/vision/lyw;
.source "CShotPagerSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photopager/PhotoPager;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pager"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$a;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 9
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/lyw;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/oplus/aiunit/vision/ec3;FFFFFF)Z
    .locals 0

    .line 1
    const-string p3, "animControl"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p4, p2, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getTranslationZ()F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p4, p3

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$a;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 26
    .line 27
    iput p4, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->o:F

    .line 28
    .line 29
    const/high16 p5, 0x42c80000    # 100.0f

    .line 30
    .line 31
    cmpl-float p6, p4, p5

    .line 32
    .line 33
    if-ltz p6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p3, p4

    .line 37
    :goto_1
    iput p3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->o:F

    .line 38
    .line 39
    if-eqz p2, :cond_9

    .line 40
    .line 41
    iget-object p3, p2, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p3, :cond_9

    .line 44
    .line 45
    new-instance p4, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-eqz p6, :cond_9

    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p7

    .line 64
    if-ne p6, p7, :cond_9

    .line 65
    .line 66
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p4, p3, :cond_9

    .line 75
    .line 76
    iget-object p3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->d:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iget-object p4, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->v:Lcom/oplus/aiunit/vision/aq6;

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget p3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->p:I

    .line 86
    .line 87
    const/4 p4, -0x1

    .line 88
    const/4 p6, 0x0

    .line 89
    if-eq p3, p4, :cond_4

    .line 90
    .line 91
    if-eq p3, p1, :cond_4

    .line 92
    .line 93
    iget-object p4, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 94
    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p4, p3}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object p3, p6

    .line 103
    :goto_2
    if-eqz p3, :cond_4

    .line 104
    .line 105
    iget p4, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->o:F

    .line 106
    .line 107
    iget-object p3, p3, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationZ(F)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p3, p2, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of p4, p3, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 117
    .line 118
    if-eqz p4, :cond_5

    .line 119
    .line 120
    move-object p6, p3

    .line 121
    check-cast p6, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 122
    .line 123
    :cond_5
    if-eqz p6, :cond_6

    .line 124
    .line 125
    iget-object p3, p6, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->d:Lcom/oplus/aiunit/vision/sp6;

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    const/4 p4, 0x4

    .line 130
    iget-object p3, p3, Lcom/oplus/aiunit/vision/sp6;->b:Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p3, p2, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationZ(F)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->d:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p3, :cond_8

    .line 145
    .line 146
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationZ(F)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object p2, p2, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 150
    .line 151
    const/4 p3, 0x1

    .line 152
    iput-boolean p3, p2, Lcom/oplus/aiunit/vision/ha40;->k:Z

    .line 153
    .line 154
    iput-boolean p3, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->q:Z

    .line 155
    .line 156
    iput p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->p:I

    .line 157
    .line 158
    return p3

    .line 159
    :cond_9
    const/4 p0, 0x0

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    iget-object p1, p2, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 163
    .line 164
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/ha40;->h:Z

    .line 165
    .line 166
    :cond_a
    new-instance p1, Lcom/oplus/aiunit/vision/iq6;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p2, "CShotPagerSection"

    .line 172
    .line 173
    const/4 p3, 0x3

    .line 174
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return p0
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$a;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[onItemClicked] slot="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "CShotPagerSection"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ds6;->c:Lcom/oplus/aiunit/vision/rs6;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/rs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ds6;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string/jumbo v2, "getPath(...)"

    .line 59
    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/qyk;->b(Lcom/oplus/aiunit/vision/plt;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/qyk;->d(Lcom/oplus/aiunit/vision/plt;I)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final h(IZ)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p2, 0x1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->setUserInputEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyw;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k(ILcom/oplus/aiunit/vision/ec3;)Z
    .locals 0

    .line 1
    const-string p0, "animControl"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
