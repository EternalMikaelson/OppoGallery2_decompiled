.class public final synthetic Lcom/oplus/aiunit/vision/i450;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i450;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i450;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->E0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i450;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t0()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/oplus/cutoutEffect/VFXTextureView;->getVfxEngine()Lcom/oplus/cutoutEffect/VFXNative;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/oplus/cutoutEffect/VFXNative;->d(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move v6, v5

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v8, v6, 0x1

    .line 47
    .line 48
    if-gez v6, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v7, Lcom/oplus/cutoutEffect/Sprite;

    .line 54
    .line 55
    iget-boolean v7, v2, Lcom/oplus/aiunit/vision/vz40;->a:Z

    .line 56
    .line 57
    iget-object v9, v2, Lcom/oplus/aiunit/vision/vz40;->k:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    const v10, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v4, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v2, v9, v6, v7}, Lcom/oplus/aiunit/vision/vz40;->b(FIZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v7, v2, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/oplus/cutoutEffect/Sprite;

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    invoke-static {v4, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v7, v6}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    move v6, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0(Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z0:Z

    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i450;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    iget-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x0:Z

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v0()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->d0(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-boolean p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x0:Z

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 143
    .line 144
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 145
    .line 146
    if-eq p0, v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q0()V

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
