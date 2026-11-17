.class public final synthetic Lcom/oplus/aiunit/vision/n9y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bay;

.field public final synthetic b:Lcom/oplus/aiunit/vision/bay$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bay;Lcom/oplus/aiunit/vision/bay$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n9y;->a:Lcom/oplus/aiunit/vision/bay;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n9y;->b:Lcom/oplus/aiunit/vision/bay$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n9y;->a:Lcom/oplus/aiunit/vision/bay;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->i:Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n9y;->b:Lcom/oplus/aiunit/vision/bay$c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bay$c;->j:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v2

    .line 48
    :goto_0
    if-nez v0, :cond_7

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_2_0X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 55
    .line 56
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_1_5X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 57
    .line 58
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_1_0X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 59
    .line 60
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_0_5X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 61
    .line 62
    sget-object v6, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_0_25X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 63
    .line 64
    filled-new-array {v0, v1, v4, v5, v6}, [Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/q9y;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/q9y;-><init>(Lcom/oplus/aiunit/vision/bay;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bay;->r()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    new-instance v5, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 84
    .line 85
    invoke-direct {v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v6, p1, Lcom/oplus/aiunit/vision/bay;->o:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, p1, Lcom/oplus/aiunit/vision/bay;->o:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    new-instance v6, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 100
    .line 101
    invoke-direct {v6, v4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v6, p1, Lcom/oplus/aiunit/vision/bay;->o:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bay$c;->b()Lcom/oplus/gallery/photo_page/ui/section/playback/StrokeTextView;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 149
    .line 150
    iget-object v8, p1, Lcom/oplus/aiunit/vision/bay;->p:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 151
    .line 152
    if-eq v8, v7, :cond_5

    .line 153
    .line 154
    sget-object v9, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_1_0X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 155
    .line 156
    if-ne v7, v9, :cond_4

    .line 157
    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v8, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    move v8, v3

    .line 164
    :goto_3
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->getText()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v5, v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-static {v6, p0, v4, v1}, Lcom/oplus/aiunit/vision/rly;->b(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    return-void
.end method
