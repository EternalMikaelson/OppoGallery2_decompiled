.class public final Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;
.super Ljava/lang/Object;
.source "SelectTextHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/poplist/COUIPopupWindow;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final synthetic g:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->g:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/oplus/support/dmp/aiask/R$layout;->dmp_text_select_pop_view:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->dmp_text_select_popup_bg:I

    .line 41
    .line 42
    invoke-static {p2, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->tv_pop_copy:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/qi20;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/qi20;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;Lcom/coui/appcompat/poplist/COUIPopupWindow;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->tv_pop_select_all:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/ri20;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ri20;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->tv_pop_share:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/si20;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/si20;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;Lcom/coui/appcompat/poplist/COUIPopupWindow;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/oplus/aiunit/vision/e0c;->a:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    const/16 p2, 0x3e8

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->a:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 128
    .line 129
    iget-object p2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget v0, Lcom/oplus/support/dmp/aiask/R$dimen;->ai_ask_text_select_pop_width:I

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->b:I

    .line 142
    .line 143
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget v0, Lcom/oplus/support/dmp/aiask/R$dimen;->ai_ask_text_select_pop_height:I

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->c:I

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget v0, Lcom/oplus/support/dmp/aiask/R$dimen;->ai_ask_text_select_pop_margin:I

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->d:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget v0, Lcom/oplus/support/dmp/aiask/R$dimen;->ai_ask_text_select_pop_top_min:I

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->f:I

    .line 180
    .line 181
    const/high16 p2, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/e0c;->a(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->e:I

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->a:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->g:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method
