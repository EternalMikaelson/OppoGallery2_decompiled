.class public final Lcom/oplus/aiunit/vision/pb2;
.super Ljava/lang/Object;
.source "AlbumFilterMenuHelper.kt"


# instance fields
.field public final a:Z

.field public b:Landroid/app/Activity;

.field public final c:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

.field public d:Lcom/oplus/aiunit/vision/lvk;

.field public e:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:I

.field public j:I

.field public k:Lcom/oplus/aiunit/vision/kj4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ILcom/oplus/aiunit/vision/lvk;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/pb2;->a:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pb2;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pb2;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/oplus/aiunit/vision/pb2;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    iput v3, p0, Lcom/oplus/aiunit/vision/pb2;->i:I

    .line 34
    .line 35
    iput v3, p0, Lcom/oplus/aiunit/vision/pb2;->j:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pb2;->b:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pb2;->c:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pb2;->d:Lcom/oplus/aiunit/vision/lvk;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pb2;->b:Landroid/app/Activity;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p1, p3, p5}, Lcom/oplus/aiunit/vision/mhg;->a(Landroid/app/Activity;IZ)Lcom/oplus/aiunit/vision/ahg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ahg;->a:Ljava/util/List;

    .line 62
    .line 63
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ahg;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget p1, p1, Lcom/oplus/aiunit/vision/ahg;->c:I

    .line 74
    .line 75
    iput p1, p0, Lcom/oplus/aiunit/vision/pb2;->i:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pb2;->d:Lcom/oplus/aiunit/vision/lvk;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lvk;->q()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ohg;->c(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pb2;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/pb2;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pb2;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/pb2;->i:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/pb2;->j:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/oplus/aiunit/vision/pb2;->j:I

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    iput v0, p0, Lcom/oplus/aiunit/vision/pb2;->j:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pb2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pb2;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lcom/oplus/aiunit/vision/nhg;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pb2;->b:Landroid/app/Activity;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget v5, v5, Lcom/oplus/aiunit/vision/nhg;->a:I

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v5, v2

    .line 91
    :goto_2
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    :cond_6
    check-cast v2, Lcom/oplus/aiunit/vision/nhg;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget p0, v2, Lcom/oplus/aiunit/vision/nhg;->e:I

    .line 103
    .line 104
    return p0

    .line 105
    :cond_7
    :goto_3
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/oplus/aiunit/vision/nhg;

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    iget p0, p0, Lcom/oplus/aiunit/vision/nhg;->e:I

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    const/4 p0, 0x6

    .line 117
    return p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pb2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pb2;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/aiunit/vision/nhg;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pb2;->b:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget v5, v3, Lcom/oplus/aiunit/vision/nhg;->a:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v4, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setSubMenuItemList(Ljava/util/ArrayList;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pb2;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v7, v3, Lcom/oplus/aiunit/vision/nhg;->e:I

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget v4, v3, Lcom/oplus/aiunit/vision/nhg;->c:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v4, v3, Lcom/oplus/aiunit/vision/nhg;->b:I

    .line 83
    .line 84
    :goto_1
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pb2;->b:Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-static {v7, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_3
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/nhg;->d:Z

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v5, 0x2

    .line 101
    :goto_2
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v3, v3, Lcom/oplus/aiunit/vision/nhg;->e:I

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/poplist/PopupListItem;->setId(I)V

    .line 111
    .line 112
    .line 113
    const-string v3, "also(...)"

    .line 114
    .line 115
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pb2;->e:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method
