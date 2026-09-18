.class public final Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection$a;
.super Ljava/lang/Object;
.source "TemplateEditorSection.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection$a;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection$a;->b:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection$a;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection$a;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->s(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection$a;->b:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 8
    .line 9
    iget-boolean v3, v2, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->w:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->V()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection$a;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 22
    .line 23
    invoke-virtual {v3, p0, v4}, Lcom/oplus/aiunit/vision/ied;->v0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, v2, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget-object v5, v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v6, v7, :cond_3

    .line 62
    .line 63
    move v6, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v6, v4

    .line 66
    :goto_1
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object v7, p0

    .line 72
    check-cast v7, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v8, v4

    .line 79
    :goto_2
    if-ge v8, v7, :cond_6

    .line 80
    .line 81
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/oplus/aiunit/vision/qlp;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    new-instance v10, Lkotlin/Pair;

    .line 90
    .line 91
    iget-wide v11, v9, Lcom/oplus/aiunit/vision/qlp;->h:J

    .line 92
    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 98
    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance v10, Lkotlin/Pair;

    .line 111
    .line 112
    iget-wide v11, v9, Lcom/oplus/aiunit/vision/qlp;->h:J

    .line 113
    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_4
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l(Z)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v1, v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p0, v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->n:Lcom/oplus/aiunit/vision/t2l;

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move p0, v4

    .line 156
    :goto_5
    iget-object v1, v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->t(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iput-boolean p1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->v:Z

    .line 164
    .line 165
    :cond_a
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m:Lcom/oplus/aiunit/vision/e070;

    .line 166
    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    new-instance p1, Lcom/oplus/aiunit/vision/tw60;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/tw60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4, v2, p1}, Lcom/oplus/aiunit/vision/e070;->a(ZLcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-void
.end method
