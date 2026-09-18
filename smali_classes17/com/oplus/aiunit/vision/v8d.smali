.class public abstract Lcom/oplus/aiunit/vision/v8d;
.super Ljava/lang/Object;
.source "EditorBaseUIController.java"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;
.implements Lcom/oplus/aiunit/vision/u3c0$b;
.implements Lcom/oplus/aiunit/vision/kgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/v8d$d;,
        Lcom/oplus/aiunit/vision/v8d$b;,
        Lcom/oplus/aiunit/vision/v8d$c;
    }
.end annotation


# instance fields
.field public T:Lcom/oplus/aiunit/vision/v8d$d;

.field public U:I

.field public final a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/vision/r1y;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/view/ViewGroup;

.field public g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

.field public h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/view/View;

.field public k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

.field public l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

.field public m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

.field public n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

.field public o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public final p:Lcom/oplus/aiunit/vision/u7d;

.field public final q:Landroid/content/res/Resources;

.field public s:Lcom/oplus/aiunit/vision/v8d$b;

.field public t:Lcom/oplus/aiunit/vision/mta0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->a:Z

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->v:Z

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->w:Z

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/v8d;->x:Z

    .line 20
    iput v0, p0, Lcom/oplus/aiunit/vision/v8d;->y:I

    .line 22
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/v8d;->z:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/oplus/aiunit/vision/v8d;->U:I

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 29
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 37
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 39
    const-string/jumbo p2, "layout_inflater"

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 45
    check-cast p2, Landroid/view/LayoutInflater;

    .line 47
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 55
    instance-of p2, p1, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;

    if-eqz p2, :cond_0

    move-object p2, p1

    .line 60
    check-cast p2, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;

    .line 62
    iget-boolean p2, p2, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->k0:Z

    .line 64
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/v8d;->a:Z

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "context = "

    .line 70
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 81
    const-string p2, "EditorBaseUIController"

    .line 83
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i0(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v1, "removeViewFromContainer error!, view do not attach to the container, view = "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 45
    const-string v1, "EditorBaseUIController"

    .line 47
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m0(ILandroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 8

    .line 1
    iget-object p2, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->U()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->U()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->V()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget v1, p0, Lcom/oplus/aiunit/vision/v8d;->U:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eq p2, v1, :cond_2

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v1, v3

    .line 100
    :goto_0
    iput p2, p0, Lcom/oplus/aiunit/vision/v8d;->U:I

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/v8d;->W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/v8d;->m0(ILandroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/v8d;->m0(ILandroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-gtz v1, :cond_5

    .line 153
    .line 154
    move v1, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v1, v3

    .line 157
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_list_common_padding_horizontal:I

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move p1, v3

    .line 171
    :goto_3
    if-eqz v0, :cond_7

    .line 172
    .line 173
    move p1, v3

    .line 174
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 194
    .line 195
    invoke-virtual {v1, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 204
    .line 205
    iget-boolean v1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->g:Z

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    iput v3, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->n:I

    .line 210
    .line 211
    iget v1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->s:I

    .line 212
    .line 213
    const/4 v4, -0x1

    .line 214
    if-eq v1, v4, :cond_9

    .line 215
    .line 216
    new-instance v1, Lcom/oplus/aiunit/vision/cnd;

    .line 217
    .line 218
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/cnd;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 233
    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    instance-of v1, p1, Lcom/oplus/aiunit/vision/wxd;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/u7d;->i:Z

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    move p1, v2

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    move p1, v3

    .line 252
    :goto_4
    const/4 v1, 0x0

    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    sget-object p1, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    .line 256
    .line 257
    const/16 v4, 0xd9

    .line 258
    .line 259
    const/16 v5, 0x85

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    const/16 v4, 0x12c

    .line 263
    .line 264
    move-object p1, v1

    .line 265
    move v5, v3

    .line 266
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v7, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 272
    .line 273
    invoke-static {v7, v2, v4, p1, v5}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v7, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v7, v2, v4, p1, v5}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    const/high16 v5, 0x3f800000    # 1.0f

    .line 296
    .line 297
    cmpg-float p1, p1, v5

    .line 298
    .line 299
    if-gtz p1, :cond_d

    .line 300
    .line 301
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 302
    .line 303
    sget-object v5, Lcom/oplus/aiunit/vision/hc3;->a:Landroid/view/animation/PathInterpolator;

    .line 304
    .line 305
    invoke-static {p1, v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->S()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {v6, v4, p1, v1}, Lcom/oplus/aiunit/vision/z6d;->e(Ljava/util/List;IILcom/oplus/aiunit/vision/z6d$b;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 320
    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOrientation(I)V

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 327
    .line 328
    if-eqz p1, :cond_12

    .line 329
    .line 330
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/view/ViewGroup;

    .line 337
    .line 338
    instance-of v1, p1, Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    goto :goto_7

    .line 346
    :cond_10
    const/16 v0, 0x50

    .line 347
    .line 348
    :goto_7
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 354
    .line 355
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->seekBar_layout:I

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    instance-of v0, p1, Lcom/oplus/aiunit/vision/auk;

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    check-cast p1, Lcom/oplus/aiunit/vision/auk;

    .line 366
    .line 367
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/auk;->setOrientation(I)V

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->J(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final J(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->R(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final K(Landroid/view/View;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x12c

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, p1

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->Y()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public M(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->d(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public N()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v3, v0, Lcom/oplus/aiunit/vision/wxd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/u7d;->i:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    instance-of v0, v0, Lcom/oplus/aiunit/vision/p6e;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    const/16 v3, 0xd9

    .line 26
    .line 27
    const/16 v5, 0x85

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_1
    move v3, v2

    .line 33
    move v5, v3

    .line 34
    :goto_2
    move-object v0, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v3, 0x12c

    .line 42
    .line 43
    move v5, v2

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 46
    .line 47
    iget-object v7, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 54
    .line 55
    iput-object v6, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 56
    .line 57
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 64
    .line 65
    iput-object v6, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 66
    .line 67
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iput-object v6, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 78
    .line 79
    if-eqz v6, :cond_b

    .line 80
    .line 81
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->Q()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-object v9, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    iget-object v8, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->Q()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v10, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v9, v8, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 116
    .line 117
    iput-object v8, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 118
    .line 119
    invoke-static {v8, v1, v3, v0, v5}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->T()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget-object v10, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget-object v8, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->T()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v8, v11}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/xb70;->a()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    iget-object v8, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 154
    .line 155
    invoke-static {}, Lcom/oplus/aiunit/vision/xb70;->a()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v10, v11, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v8, v10}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setActionBarTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v8, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 167
    .line 168
    iget-object v10, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 169
    .line 170
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v8, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 174
    .line 175
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {p0, v10}, Lcom/oplus/aiunit/vision/v8d;->W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_8

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    iget-object v10, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 196
    .line 197
    const/16 v11, 0x8

    .line 198
    .line 199
    invoke-static {v11, v10}, Lcom/oplus/aiunit/vision/v8d;->m0(ILandroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object v10, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 204
    .line 205
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/v8d;->m0(ILandroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {p0, v10}, Lcom/oplus/aiunit/vision/v8d;->W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    iget-object v11, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 219
    .line 220
    invoke-virtual {v9, v10, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iput-object v9, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v9, v1, v3, v0, v5}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 234
    .line 235
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    .line 260
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 261
    .line 262
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->U()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eq v0, v5, :cond_9

    .line 277
    .line 278
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/high16 v5, 0x3f800000    # 1.0f

    .line 290
    .line 291
    cmpg-float v0, v0, v5

    .line 292
    .line 293
    if-gtz v0, :cond_a

    .line 294
    .line 295
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 296
    .line 297
    sget-object v5, Lcom/oplus/aiunit/vision/hc3;->a:Landroid/view/animation/PathInterpolator;

    .line 298
    .line 299
    invoke-static {v0, v1, v3, v5, v2}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_a
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->S()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v6, v3, v0, v4}, Lcom/oplus/aiunit/vision/z6d;->e(Ljava/util/List;IILcom/oplus/aiunit/vision/z6d$b;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k0()Lcom/oplus/aiunit/vision/u3c0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/u3c0;->e(Lcom/oplus/aiunit/vision/u3c0$b;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->c0()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_b
    :goto_5
    const-string p0, "EditorBaseUIController"

    .line 338
    .line 339
    const-string v0, "createView, container is null"

    .line 340
    .line 341
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v8d;->i0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v8d;->i0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v8d;->i0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v8d;->m0(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->w:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k0()Lcom/oplus/aiunit/vision/u3c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/u3c0;->f(Lcom/oplus/aiunit/vision/u3c0$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_sub_bottom_action_bar_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public R(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_compare_button_margin_bottom_portrait:I

    .line 2
    .line 3
    return p0
.end method

.method public S()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public T()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_width_landscape_default:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/aiunit/vision/pcd;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c0()V
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/v8d;->y:I

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v8d;->m0(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/v8d;->m0(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->T:Lcom/oplus/aiunit/vision/v8d$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v8d$d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v6, Lcom/oplus/aiunit/vision/k8d;

    .line 10
    .line 11
    invoke-direct {v6, p0, p1}, Lcom/oplus/aiunit/vision/k8d;-><init>(Lcom/oplus/aiunit/vision/v8d;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x12c

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/n8d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/n8d;-><init>(Lcom/oplus/aiunit/vision/v8d;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v2, 0x140

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p0}, Lcom/oplus/aiunit/vision/z6d;->a(Landroid/view/View;FILandroid/view/animation/PathInterpolator;)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/x6d;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/x6d;-><init>(Lcom/oplus/aiunit/vision/n8d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    int-to-long v0, p1

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/v8d;->z:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/v8d;->y:I

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->z:Z

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v8d;->m0(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/aiunit/vision/v8d;->y:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/v8d;->m0(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->Y()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/v8d;->v:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v8d;->v:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/v8d;->x:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;->setMenuClickable(Z)V

    .line 72
    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v8d;->x:Z

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->E3(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    const-string p1, "EditorBaseUIController"

    .line 26
    .line 27
    const-string v0, "[setEditorSaveStatus] configAbility is null, return"

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v8d;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lcom/oplus/aiunit/vision/xh10;Lcom/oplus/aiunit/vision/u7d$c;)V
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_save_dialog_title:I

    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_save_dialog_msg:I

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/xh10;->a:I

    .line 10
    iget v1, p1, Lcom/oplus/aiunit/vision/xh10;->b:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 20
    const-string/jumbo p1, "layout_inflater"

    .line 22
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/LayoutInflater;

    .line 28
    sget v5, Lcom/oplus/gallery/photoeditor/R$layout;->editor_save_dialog_check_box_item:I

    .line 30
    invoke-virtual {p1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 34
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->checkbox:I

    .line 36
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 40
    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/p8d;

    .line 44
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/p8d;-><init>(Lcom/coui/appcompat/checkbox/COUICheckBox;)V

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_1

    :cond_1
    move-object p1, v4

    .line 55
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/eba$a;

    .line 57
    sget v6, Lcom/support/dialog/R$style;->COUIAlertDialog_List_Bottom:I

    .line 59
    sget v7, Lcom/oplus/gallery/photoeditor/R$style;->SaveDialogColorThemeStyle:I

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 65
    invoke-direct {v5, v6, v3, v7}, Lcom/oplus/aiunit/vision/eba$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 68
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/eba$a;->r(Landroid/view/View;)V

    .line 71
    iget-object p1, v5, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 73
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 76
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setHasMessageMerge(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 79
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_save_dialog_overwrite_original:I

    .line 81
    new-instance v2, Lcom/oplus/aiunit/vision/r8d;

    .line 83
    invoke-direct {v2, p0, p2, v4}, Lcom/oplus/aiunit/vision/r8d;-><init>(Lcom/oplus/aiunit/vision/v8d;Lcom/oplus/aiunit/vision/u7d$c;Lcom/coui/appcompat/checkbox/COUICheckBox;)V

    .line 86
    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 89
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_save_dialog_as_new:I

    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/s8d;

    .line 93
    invoke-direct {v2, p0, p2, v4}, Lcom/oplus/aiunit/vision/s8d;-><init>(Lcom/oplus/aiunit/vision/v8d;Lcom/oplus/aiunit/vision/u7d$c;Lcom/coui/appcompat/checkbox/COUICheckBox;)V

    .line 96
    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 99
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/t8d;

    .line 103
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/t8d;-><init>(Lcom/oplus/aiunit/vision/u7d$c;)V

    .line 106
    invoke-virtual {p1, p0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 109
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 112
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    return-void
.end method

.method public final q0(Lcom/oplus/aiunit/vision/xh10;Lcom/oplus/aiunit/vision/u7d$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    iget-object v4, v1, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    if-eqz v4, :cond_3

    .line 13
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/vwd;->l:Z

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 17
    sget-object v5, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->OLIVE_IMAGE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string/jumbo v6, "scene"

    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i9v;->b:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/nvk;

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/nvk;->f()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 43
    :goto_0
    iget-object v7, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 45
    iget-object v7, v7, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v6, v7, Lcom/oplus/aiunit/vision/i9v;->b:Ljava/util/LinkedHashMap;

    .line 55
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Lcom/oplus/aiunit/vision/nvk;

    if-eqz v5, :cond_1

    .line 63
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/nvk;->isActive()Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v1, :cond_2

    if-nez v5, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 76
    :goto_2
    const-string v5, "feature_is_sell_mode"

    .line 78
    invoke-static {v5}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_3
    move v1, v3

    move v4, v1

    move v5, v4

    .line 86
    :goto_3
    const-string v6, "[clickDone] deleteOriginPicture="

    .line 88
    const-string v7, ", isShowOLiveSaveDialog: "

    .line 90
    const-string v8, ", isSellMode="

    .line 92
    invoke-static {v6, v7, v8, v4, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v7, ", name="

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", this="

    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 122
    const-string v7, "EditorBaseUIController"

    .line 124
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    iget-object v0, p2, Lcom/oplus/aiunit/vision/u7d$c;->a:Lcom/oplus/aiunit/vision/u7d;

    if-nez v4, :cond_8

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v8d;->p0(Lcom/oplus/aiunit/vision/xh10;Lcom/oplus/aiunit/vision/u7d$c;)V

    return-void

    .line 140
    :cond_5
    const-string/jumbo v1, "image_editor_save_status"

    const/4 v4, 0x2

    .line 143
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v8d;->p0(Lcom/oplus/aiunit/vision/xh10;Lcom/oplus/aiunit/vision/u7d$c;)V

    return-void

    .line 155
    :cond_6
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/u7d;->b(Lcom/oplus/aiunit/vision/u7d;Z)V

    return-void

    .line 159
    :cond_7
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/u7d;->b(Lcom/oplus/aiunit/vision/u7d;Z)V

    return-void

    .line 163
    :cond_8
    :goto_4
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/u7d;->b(Lcom/oplus/aiunit/vision/u7d;Z)V

    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xd9

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/hc3;->a:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v1}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->j:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/oplus/aiunit/vision/hc3;->a:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v1}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/v8d$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v8d$a;-><init>(Lcom/oplus/aiunit/vision/v8d;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v1, v0}, Lcom/oplus/aiunit/vision/z6d;->e(Ljava/util/List;IILcom/oplus/aiunit/vision/z6d$b;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public u0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->T:Lcom/oplus/aiunit/vision/v8d$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v8d$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setSaveTextEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setDoneTextClickable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    return-void
.end method
