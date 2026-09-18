.class public final Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;
.super Ljava/lang/Object;
.source "PhotoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/PhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/drawable/ColorDrawable;

.field public i:Lcom/oplus/aiunit/vision/hbv;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "fragmentRef"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->b()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->e:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v3, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->f:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->f:Z

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->f:Z

    .line 45
    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/dbv;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "PhotoFragment"

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->b()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$a;->g:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oi4;->a(Landroid/app/Activity;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_8
    :goto_2
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, p1, :cond_9

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    instance-of v0, v3, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    check-cast v3, Landroid/view/View;

    .line 123
    .line 124
    move-object v0, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    move-object v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_b
    :goto_3
    if-nez v2, :cond_c

    .line 129
    .line 130
    new-instance p0, Lcom/oplus/aiunit/vision/bbv;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p1, "PhotoFragment"

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/View;

    .line 163
    .line 164
    if-eq v0, v2, :cond_d

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oi4;->b(Landroid/app/Activity;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    if-eq p1, v2, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_5
    return-void
.end method
