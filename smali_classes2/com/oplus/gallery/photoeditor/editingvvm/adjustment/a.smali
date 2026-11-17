.class public final Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;
.super Lcom/oplus/aiunit/vision/u0d;
.source "AdjustmentVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
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


# instance fields
.field public final T:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$b;

.field public final U:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$c;

.field public final W:Lcom/oplus/aiunit/vision/z11;

.field public f:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

.field public g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

.field public h:I

.field public i:I

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/oplus/aiunit/vision/p01;

.field public m:Lcom/oplus/aiunit/vision/p01;

.field public n:Lcom/oplus/aiunit/vision/qwa0;

.field public o:Lcom/oplus/aiunit/vision/qwa0;

.field public p:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/v01;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/oplus/aiunit/vision/wak;

.field public t:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/oplus/aiunit/vision/w11;

.field public x:Lcom/oplus/aiunit/vision/ao5;

.field public final y:Lcom/oplus/aiunit/vision/s01;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 10

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->k:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/p01;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/p01;-><init>(FZFZFZLjava/util/List;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->m:Lcom/oplus/aiunit/vision/p01;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/qwa0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qwa0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->n:Lcom/oplus/aiunit/vision/qwa0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->o:Lcom/oplus/aiunit/vision/qwa0;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/w11;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w11;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->w:Lcom/oplus/aiunit/vision/w11;

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/s01;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/s01;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->y:Lcom/oplus/aiunit/vision/s01;

    .line 63
    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/y11;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->z:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->T:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$b;

    .line 81
    .line 82
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$c;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->U:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$c;

    .line 88
    .line 89
    new-instance p1, Lcom/oplus/aiunit/vision/z11;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z11;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->W:Lcom/oplus/aiunit/vision/z11;

    .line 95
    .line 96
    return-void
.end method

.method public static final w(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->f:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, v5

    .line 20
    :goto_0
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->z:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b(I)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 42
    .line 43
    if-eqz v7, :cond_e

    .line 44
    .line 45
    const-string v8, "AdjustmentVM/UiState"

    .line 46
    .line 47
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lcom/oplus/aiunit/vision/v01;

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    iget-object v10, v9, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 60
    .line 61
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/oplus/aiunit/vision/tsd;

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 76
    .line 77
    invoke-virtual {v13}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-ne v12, v14, :cond_4

    .line 82
    .line 83
    const-string v12, ""

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget v12, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :goto_1
    invoke-virtual {v10, v12}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v13}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eq v12, v14, :cond_5

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    invoke-virtual {v10, v5}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 112
    .line 113
    .line 114
    sget-object v12, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->ENABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 115
    .line 116
    iput-object v12, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 117
    .line 118
    iget-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 119
    .line 120
    iput-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->f:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 121
    .line 122
    move v12, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v12, v5

    .line 125
    :goto_2
    int-to-float v1, v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->y(Ljava/lang/Float;)F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v10, v14}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->y(Ljava/lang/Float;)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 146
    .line 147
    .line 148
    iget v1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 149
    .line 150
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 151
    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v14, v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 156
    .line 157
    invoke-virtual {v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-virtual {v13}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eq v15, v13, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/oplus/aiunit/vision/v01;

    .line 173
    .line 174
    if-nez v7, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-lez v1, :cond_9

    .line 178
    .line 179
    iget-object v8, v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 180
    .line 181
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->ENABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 182
    .line 183
    if-eq v8, v13, :cond_9

    .line 184
    .line 185
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->i:I

    .line 186
    .line 187
    iget-object v5, v7, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/oplus/aiunit/vision/tsd;

    .line 198
    .line 199
    invoke-virtual {v0, v10, v1, v5, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->D(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;ILcom/oplus/aiunit/vision/tsd;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    if-gtz v1, :cond_a

    .line 204
    .line 205
    iget-object v1, v10, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 206
    .line 207
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 208
    .line 209
    if-eq v1, v8, :cond_a

    .line 210
    .line 211
    iget v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->i:I

    .line 212
    .line 213
    iget-object v5, v7, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v14}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/oplus/aiunit/vision/tsd;

    .line 224
    .line 225
    invoke-virtual {v0, v10, v1, v5, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->D(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;ILcom/oplus/aiunit/vision/tsd;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    :goto_3
    move v4, v5

    .line 230
    :goto_4
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->UPDATE_ITEM_VIEW:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 231
    .line 232
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/v01;->a(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v12, v9, Lcom/oplus/aiunit/vision/v01;->g:Z

    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, v9, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 242
    .line 243
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->p:Lcom/oplus/aiunit/vision/suz;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-interface {v1, v9}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->RESTORE_AUTO_ADJUST_BUTTON:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 251
    .line 252
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/v01;->a(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v9, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 260
    .line 261
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->p:Lcom/oplus/aiunit/vision/suz;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-interface {v1, v9}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_e

    .line 269
    .line 270
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->A(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_d
    if-eqz p2, :cond_e

    .line 287
    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->A(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_5
    return-void
.end method

.method public static y(Ljava/lang/Float;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->y:Lcom/oplus/aiunit/vision/s01;

    const/4 v6, 0x1

    .line 12
    const-string v7, "getAdjustState(...)"

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 17
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->VIGNETTE_AMOUNT:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 19
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v9

    .line 23
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 25
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v2

    if-ne v9, v2, :cond_1

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->B(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 41
    iget-object v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->n:Lcom/oplus/aiunit/vision/qwa0;

    const/16 v10, 0xb

    .line 45
    invoke-static {v9, v3, v8, v8, v10}, Lcom/oplus/aiunit/vision/qwa0;->t(Lcom/oplus/aiunit/vision/qwa0;FZZI)Lcom/oplus/aiunit/vision/qwa0;

    move-result-object v3

    .line 49
    iput-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->n:Lcom/oplus/aiunit/vision/qwa0;

    .line 51
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 53
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->n:Lcom/oplus/aiunit/vision/qwa0;

    .line 58
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const/16 v1, 0xc

    .line 66
    invoke-static {v3, v2, v6, v8, v1}, Lcom/oplus/aiunit/vision/qwa0;->t(Lcom/oplus/aiunit/vision/qwa0;FZZI)Lcom/oplus/aiunit/vision/qwa0;

    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->n:Lcom/oplus/aiunit/vision/qwa0;

    .line 72
    invoke-virtual {v5, v4, v1}, Lcom/oplus/aiunit/vision/s01;->a(Lcom/oplus/aiunit/vision/p01;Lcom/oplus/aiunit/vision/qwa0;)V

    .line 75
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->n:Lcom/oplus/aiunit/vision/qwa0;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 86
    :cond_1
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    if-eqz v2, :cond_2

    .line 90
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 92
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v9

    .line 96
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 98
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    move-result v2

    if-ne v9, v2, :cond_2

    move/from16 v41, v6

    goto :goto_1

    :cond_2
    move/from16 v41, v8

    .line 109
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->B(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 115
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-eqz v41, :cond_3

    .line 121
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 123
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-ne v6, v8, :cond_3

    .line 127
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 129
    invoke-static {v6}, Lcom/oplus/aiunit/vision/t01;->b(Lcom/oplus/aiunit/vision/p01;)Lcom/oplus/aiunit/vision/p01;

    move-result-object v6

    .line 133
    iput-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 135
    :cond_3
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    const/16 v43, 0x0

    const/16 v45, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const v44, -0x40000001    # -1.9999999f

    .line 201
    invoke-static/range {v10 .. v45}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v6

    .line 205
    iput-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    if-nez v41, :cond_4

    .line 209
    invoke-static {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 215
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 217
    const-string/jumbo v8, "key_auto"

    .line 219
    invoke-virtual {v0, v8, v3, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->x(Ljava/lang/String;FLcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;)V

    .line 222
    :cond_4
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 224
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    move-result-object v3

    .line 228
    const-string v6, "getName(...)"

    .line 230
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 235
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v3, v2, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->x(Ljava/lang/String;FLcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;)V

    .line 241
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 243
    invoke-virtual {v5, v2, v4}, Lcom/oplus/aiunit/vision/s01;->a(Lcom/oplus/aiunit/vision/p01;Lcom/oplus/aiunit/vision/qwa0;)V

    .line 246
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    const-string v5, "emitRecordToStack record = "

    .line 252
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string v3, "AdjustmentVM"

    .line 264
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    iget v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 269
    iput v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->f:I

    .line 271
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 278
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public final B(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    sub-float/2addr p1, v1

    .line 30
    div-float/2addr v0, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    sub-float/2addr p0, p1

    .line 56
    mul-float/2addr p0, v0

    .line 57
    add-float/2addr p0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final C(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;F)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    sub-float/2addr p2, v0

    .line 43
    sub-float/2addr p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    iget p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    iget p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    invoke-static {p1, p0, p2, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final D(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;ILcom/oplus/aiunit/vision/tsd;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const-string v1, "AdjustmentVM/UiState"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/v01;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget v1, v0, Lcom/oplus/aiunit/vision/v01;->h:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    iput v3, v0, Lcom/oplus/aiunit/vision/v01;->h:I

    .line 30
    .line 31
    :cond_2
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 32
    .line 33
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->i:I

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 36
    .line 37
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->ENABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v1, v4, :cond_3

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v1, v5

    .line 45
    :goto_0
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->f:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 46
    .line 47
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_e

    .line 52
    .line 53
    if-eqz p4, :cond_5

    .line 54
    .line 55
    :cond_4
    move p1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move p1, v2

    .line 60
    :goto_1
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 61
    .line 62
    .line 63
    xor-int/lit8 p1, p4, 0x1

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/tsd;->setIconColorAnimEnable(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne p1, v6, :cond_7

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    iget v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->d:I

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->RESTORE_AUTO_ADJUST_BUTTON:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/v01;->a(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;)V

    .line 111
    .line 112
    .line 113
    iput p2, v0, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/oplus/aiunit/vision/v01;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->p:Lcom/oplus/aiunit/vision/suz;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    if-nez p4, :cond_d

    .line 127
    .line 128
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    iget-object p4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 134
    .line 135
    if-nez p4, :cond_a

    .line 136
    .line 137
    const/4 p4, -0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$a;->a:[I

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    aget p4, v1, p4

    .line 146
    .line 147
    :goto_2
    if-eq p4, v2, :cond_c

    .line 148
    .line 149
    if-ne p4, v3, :cond_b

    .line 150
    .line 151
    sget-object p4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 152
    .line 153
    iput-object p4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 154
    .line 155
    sget-object p4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 158
    .line 159
    if-ne p4, p1, :cond_d

    .line 160
    .line 161
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 162
    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_c
    iput-object v4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 176
    .line 177
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->A(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 185
    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    iget v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 189
    .line 190
    :cond_f
    iput v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->h:I

    .line 191
    .line 192
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->UPDATE_RULE_VIEW:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/v01;->a(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;)V

    .line 195
    .line 196
    .line 197
    iput p2, v0, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, v0, Lcom/oplus/aiunit/vision/v01;->e:I

    .line 204
    .line 205
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 206
    .line 207
    iput-object p1, v0, Lcom/oplus/aiunit/vision/v01;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->p:Lcom/oplus/aiunit/vision/suz;

    .line 210
    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->f:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 219
    .line 220
    :cond_11
    :goto_4
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v1, "AdjustmentVM/UiState"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->T:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->p:Lcom/oplus/aiunit/vision/suz;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v2, "AdjustmentVM/CanDo"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->q:Lcom/oplus/aiunit/vision/suz;

    .line 27
    .line 28
    const-string v1, "DetectingVM/DetectByStrategy"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->t:Lcom/oplus/aiunit/vision/nuq;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/b21;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/b21;-><init>(Lcom/oplus/aiunit/vision/sy90;Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "OperatingVM/FindRecordsAfterNonparametric"

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->b:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0, v3, v5}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-static {v5}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/b21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    if-nez v3, :cond_1

    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_1
    check-cast v3, Ljava/util/Collection;

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->q:Lcom/oplus/aiunit/vision/suz;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/ao5;

    .line 170
    .line 171
    new-instance v4, Lcom/oplus/aiunit/vision/ma4;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget v7, v7, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 180
    .line 181
    invoke-direct {v4, v7, v7}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lcom/oplus/aiunit/vision/x11;

    .line 185
    .line 186
    invoke-direct {v7, v1, p0, v2}, Lcom/oplus/aiunit/vision/x11;-><init>(Lcom/oplus/aiunit/vision/b21;Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-direct {v3, v4, v6, v7, v1}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static {v1, v2, v3, v5, v4}, Lcom/oplus/aiunit/vision/b330;->k(Lcom/oplus/aiunit/vision/b330;Ljava/util/List;Lcom/oplus/aiunit/vision/g2l;ZI)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->x:Lcom/oplus/aiunit/vision/ao5;

    .line 203
    .line 204
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->w:Lcom/oplus/aiunit/vision/w11;

    .line 205
    .line 206
    const-string v1, "OperatingVM/EffectUsage"

    .line 207
    .line 208
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "AdjustmentVM/CanDo"

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->q:Lcom/oplus/aiunit/vision/suz;

    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->p:Lcom/oplus/aiunit/vision/suz;

    .line 17
    const-string v2, "AdjustmentVM/UiState"

    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->T:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$b;

    .line 21
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 24
    const-string v1, "DetectingVM/DetectByStrategy"

    .line 26
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->t:Lcom/oplus/aiunit/vision/nuq;

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 31
    const-string v1, "OperatingVM/EffectUsage"

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->w:Lcom/oplus/aiunit/vision/w11;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/oplus/aiunit/vision/wak;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->W:Lcom/oplus/aiunit/vision/z11;

    .line 69
    const-string/jumbo v2, "key_auto"

    .line 71
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->x:Lcom/oplus/aiunit/vision/ao5;

    if-eqz v0, :cond_1

    .line 78
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 80
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 82
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->x:Lcom/oplus/aiunit/vision/ao5;

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->U:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->U:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;FLcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_d

    .line 18
    :sswitch_0
    const-string/jumbo v3, "key_saturation"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 28
    :cond_0
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 30
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v1, :cond_1

    move/from16 v30, v5

    goto :goto_0

    :cond_1
    move/from16 v30, v4

    :goto_0
    const/16 v39, 0x0

    const v40, -0xc00001

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0xf

    move/from16 v29, p2

    .line 99
    invoke-static/range {v6 .. v41}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 105
    :sswitch_1
    const-string/jumbo v3, "key_temperature"

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_d

    .line 115
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 117
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_3

    move v10, v5

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    const/16 v35, 0x0

    const/16 v36, -0xc1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v9, p2

    move-object v2, v1

    .line 182
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 188
    :sswitch_2
    const-string/jumbo v3, "key_contrast"

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_d

    .line 198
    :cond_4
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 200
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    move v8, v4

    :goto_2
    const/16 v35, 0x0

    const/16 v36, -0x31

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v7, p2

    move-object v2, v1

    .line 265
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 271
    :sswitch_3
    const-string/jumbo v3, "key_definition"

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_d

    .line 281
    :cond_6
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 283
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_7

    move/from16 v24, v5

    goto :goto_3

    :cond_7
    move/from16 v24, v4

    :goto_3
    const/16 v35, 0x0

    const v36, -0x300001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v23, p2

    move-object v2, v1

    .line 349
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 355
    :sswitch_4
    const-string/jumbo v3, "key_shadow"

    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_d

    .line 365
    :cond_8
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 367
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_9

    move/from16 v18, v5

    goto :goto_4

    :cond_9
    move/from16 v18, v4

    :goto_4
    const/16 v35, 0x0

    const v36, -0xc001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v17, p2

    move-object v2, v1

    .line 433
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 439
    :sswitch_5
    const-string/jumbo v3, "key_tint"

    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_d

    .line 449
    :cond_a
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 451
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_b

    move/from16 v20, v5

    goto :goto_5

    :cond_b
    move/from16 v20, v4

    :goto_5
    const/16 v35, 0x0

    const v36, -0x30001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v19, p2

    move-object v2, v1

    .line 517
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 523
    :sswitch_6
    const-string/jumbo v3, "key_auto"

    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_d

    .line 533
    :cond_c
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 535
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_d

    move v4, v5

    .line 540
    :cond_d
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->v:Ljava/util/List;

    const/16 v35, 0x0

    const v36, 0x7ffffffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0xf

    move/from16 v3, p2

    move-object/from16 v34, v2

    move-object v2, v1

    .line 601
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 607
    :sswitch_7
    const-string/jumbo v3, "key_blackpoint"

    .line 609
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_d

    .line 617
    :cond_e
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 619
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_f

    move/from16 v28, v5

    goto :goto_6

    :cond_f
    move/from16 v28, v4

    :goto_6
    const/16 v35, 0x0

    const v36, -0x3000001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v27, p2

    move-object v2, v1

    .line 685
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 691
    :sswitch_8
    const-string/jumbo v3, "key_exposure"

    .line 693
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_d

    .line 701
    :cond_10
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 703
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_11

    move v6, v5

    goto :goto_7

    :cond_11
    move v6, v4

    :goto_7
    const/16 v35, 0x0

    const/16 v36, -0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v5, p2

    move-object v2, v1

    .line 768
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 774
    :sswitch_9
    const-string/jumbo v3, "key_sharpen"

    .line 776
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_d

    .line 784
    :cond_12
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 786
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_13

    move/from16 v22, v5

    goto :goto_8

    :cond_13
    move/from16 v22, v4

    :goto_8
    const/16 v35, 0x0

    const v36, -0xc0001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v21, p2

    move-object v2, v1

    .line 852
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 858
    :sswitch_a
    const-string/jumbo v3, "key_vibrance"

    .line 860
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_d

    .line 868
    :cond_14
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 870
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_15

    move v14, v5

    goto :goto_9

    :cond_15
    move v14, v4

    :goto_9
    const/16 v35, 0x0

    const/16 v36, -0xc01

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v13, p2

    move-object v2, v1

    .line 935
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 941
    :sswitch_b
    const-string/jumbo v3, "key_brilliance"

    .line 943
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_d

    .line 951
    :cond_16
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 953
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_17

    move/from16 v32, v5

    goto :goto_a

    :cond_17
    move/from16 v32, v4

    :goto_a
    const/16 v35, 0x0

    const v36, -0x30000001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v31, p2

    move-object v2, v1

    .line 1019
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 1025
    :sswitch_c
    const-string/jumbo v3, "key_denoise"

    .line 1027
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_d

    .line 1035
    :cond_18
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 1037
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_19

    move/from16 v30, v5

    goto :goto_b

    :cond_19
    move/from16 v30, v4

    :goto_b
    const/16 v35, 0x0

    const v36, -0xc000001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v29, p2

    move-object v2, v1

    .line 1103
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto/16 :goto_f

    .line 1109
    :sswitch_d
    const-string/jumbo v3, "key_highlight"

    .line 1111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_d

    .line 1118
    :cond_1a
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 1120
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_1b

    move v12, v5

    goto :goto_c

    :cond_1b
    move v12, v4

    :goto_c
    const/16 v35, 0x0

    const/16 v36, -0x301

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v11, p2

    move-object v2, v1

    .line 1185
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    goto :goto_f

    .line 1190
    :sswitch_e
    const-string/jumbo v3, "key_brightness"

    .line 1192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1198
    :goto_d
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    goto :goto_f

    .line 1201
    :cond_1c
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 1203
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-eq v2, v3, :cond_1d

    move/from16 v16, v5

    goto :goto_e

    :cond_1d
    move/from16 v16, v4

    :goto_e
    const/16 v35, 0x0

    const/16 v36, -0x3001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xf

    move/from16 v15, p2

    move-object v2, v1

    .line 1269
    invoke-static/range {v2 .. v37}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    move-result-object v1

    .line 1273
    :goto_f
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74237dcf -> :sswitch_e
        -0x6767052c -> :sswitch_d
        -0x65fcc6a7 -> :sswitch_c
        -0x6571bea1 -> :sswitch_b
        -0x4c81900e -> :sswitch_a
        -0x48167fcd -> :sswitch_9
        -0x1363519 -> :sswitch_8
        0x48642d1 -> :sswitch_7
        0x1dd61b8f -> :sswitch_6
        0x1dde90db -> :sswitch_5
        0x1eb4bf00 -> :sswitch_4
        0x28c38b33 -> :sswitch_3
        0x4fcb60e2 -> :sswitch_2
        0x553d2b94 -> :sswitch_1
        0x577d51b2 -> :sswitch_0
    .end sparse-switch
.end method
