.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EditorLutSubUIController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;

.field public b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;Landroid/view/View;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "itemView"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->press_layout:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_lut_constraint_layout:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v8, v4

    .line 36
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_lut_delete:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v9, v4

    .line 47
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_lut_download:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_lut_download_icon:I

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v11, v4

    .line 69
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_lut_download_progressbar:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v12, v4

    .line 80
    check-cast v12, Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;

    .line 81
    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_lut_icon_base:I

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v13, v4

    .line 91
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_lut_icon_mask:I

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v14, v4

    .line 102
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_lut_icon_master:I

    .line 107
    .line 108
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v15, v4

    .line 113
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    if-eqz v15, :cond_0

    .line 116
    .line 117
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_lut_overlay:I

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_lut_text:I

    .line 126
    .line 127
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    if-eqz v17, :cond_0

    .line 136
    .line 137
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    invoke-direct/range {v4 .. v17}, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/oplus/gallery/foundation/ui/widget/RoundProgressView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "bind(...)"

    .line 144
    .line 145
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;->a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorItemLutBinding;

    .line 149
    .line 150
    new-instance v3, Lcom/oplus/aiunit/vision/a8n;

    .line 151
    .line 152
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/a8n;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/oplus/aiunit/vision/b8n;

    .line 159
    .line 160
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/b8n;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/oplus/aiunit/vision/c8n;

    .line 167
    .line 168
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/c8n;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/oplus/aiunit/vision/d8n;

    .line 175
    .line 176
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/d8n;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, v7, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v2, "Missing required view with ID: "

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method
