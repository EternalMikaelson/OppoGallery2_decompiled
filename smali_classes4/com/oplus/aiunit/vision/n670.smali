.class public final synthetic Lcom/oplus/aiunit/vision/n670;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n670;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n670;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_caption_edit_input_text_hide:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getString(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->getCurrentCaptionTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->W:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/oplus/aiunit/vision/d170;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->O(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->n0(Lcom/oplus/aiunit/vision/d170;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->L()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->n0(Lcom/oplus/aiunit/vision/d170;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Lcom/oplus/aiunit/vision/d170;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move-object v5, v3

    .line 105
    :goto_0
    check-cast v5, Lcom/oplus/aiunit/vision/d170;

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Lcom/oplus/aiunit/vision/d170;

    .line 115
    .line 116
    if-nez v5, :cond_8

    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    iget-object v0, v5, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    iget-object v0, v5, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-object v0, v5, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->O(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    move-object v3, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->L()V

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p0, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->n0(Lcom/oplus/aiunit/vision/d170;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_d
    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->n0(Lcom/oplus/aiunit/vision/d170;Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
