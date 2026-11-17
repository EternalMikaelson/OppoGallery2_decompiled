.class public final synthetic Lcom/oplus/aiunit/vision/yk30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic c:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yk30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yk30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yk30;->c:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tu00;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tu00;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yk30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->s:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, v2, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->b0:Landroid/content/Intent;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v5, v4

    .line 23
    :goto_1
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->l2(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->t:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->d(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->c()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v4

    .line 41
    :goto_2
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->setTouchable(Z)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->A0:Lcom/oplus/aiunit/vision/eg20;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eg20;->h(Lcom/oplus/aiunit/vision/eg20;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yk30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "getBaseContext(...)"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->z:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p1, Lcom/oplus/aiunit/vision/tu00;->a:Landroid/content/Intent;

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->n(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    iput-object p1, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->T:Lcom/oplus/aiunit/vision/tu00;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tu00;->c:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->n(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    const/16 p1, 0x17

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/16 p1, 0xc

    .line 101
    .line 102
    :goto_3
    iget-object v3, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->O0()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le v4, p1, :cond_8

    .line 115
    .line 116
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_4
    new-instance v3, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    invoke-direct {v3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/content/pm/ActivityInfo;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 139
    .line 140
    .line 141
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_more:I

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v6, Landroid/content/pm/ApplicationInfo;

    .line 156
    .line 157
    invoke-direct {v6}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-object v7, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v6, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    iput-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 175
    .line 176
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    check-cast p1, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-boolean p1, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->k0:Z

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->j()V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yk30;->c:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->k0:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_a
    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->k0:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method
