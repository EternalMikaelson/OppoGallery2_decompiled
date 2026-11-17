.class public final synthetic Lcom/oplus/aiunit/vision/mg5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mg5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nc10;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->b0:Lcom/oplus/aiunit/vision/ld20;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mg5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-string v1, "feature_is_support_ipu_beauty"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/uwl;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/vvm;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gbk;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p1, Lcom/oplus/aiunit/vision/nc10;->e:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget p1, p1, Lcom/oplus/aiunit/vision/nc10;->e:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->s:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getCurrentValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p1, Lcom/oplus/aiunit/vision/nc10;->b:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v1, v3, :cond_2

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v2

    .line 76
    :goto_1
    iget v3, p1, Lcom/oplus/aiunit/vision/nc10;->a:I

    .line 77
    .line 78
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v5, p1, Lcom/oplus/aiunit/vision/nc10;->a:I

    .line 83
    .line 84
    const/16 v6, 0x20

    .line 85
    .line 86
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/xva0;->a(II)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    xor-int/2addr v4, v5

    .line 91
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnablePaintAlpha(Z)V

    .line 95
    .line 96
    .line 97
    iget v4, p1, Lcom/oplus/aiunit/vision/nc10;->d:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setStartValue(I)V

    .line 100
    .line 101
    .line 102
    iget v4, p1, Lcom/oplus/aiunit/vision/nc10;->b:I

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->s:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    iget p1, p1, Lcom/oplus/aiunit/vision/nc10;->c:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setDefaultIndex(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getCurrentValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iput p0, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 124
    .line 125
    iget p1, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 126
    .line 127
    if-le p0, p1, :cond_4

    .line 128
    .line 129
    iget p0, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 130
    .line 131
    iput p0, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->f()V

    .line 137
    .line 138
    .line 139
    iget p0, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    move p0, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_2
    iget p1, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move p1, v2

    .line 167
    :goto_3
    iput-boolean v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->D0:Z

    .line 168
    .line 169
    invoke-virtual {v0, p0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
