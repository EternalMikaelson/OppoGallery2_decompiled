.class public final Lcom/oplus/aiunit/vision/csc;
.super Lcom/oplus/aiunit/vision/pj0;
.source "EditShortcutAlbumSetFragment.kt"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/csc;->c:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/pj0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/vyl;

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/msc;

    .line 25
    .line 26
    new-instance v5, Lcom/oplus/aiunit/vision/trc;

    .line 27
    .line 28
    invoke-direct {v5, p1, v3}, Lcom/oplus/aiunit/vision/trc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/oplus/aiunit/vision/urc;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/urc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/msc;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    const-class v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutMyAlbumViewData;

    .line 41
    .line 42
    invoke-direct {v7, v4, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/oplus/aiunit/vision/vyl;

    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/msc;

    .line 51
    .line 52
    new-instance v5, Lcom/oplus/aiunit/vision/vrc;

    .line 53
    .line 54
    invoke-direct {v5, p1, v3}, Lcom/oplus/aiunit/vision/vrc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/oplus/aiunit/vision/wrc;

    .line 58
    .line 59
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/wrc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/msc;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    const-class v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    .line 67
    .line 68
    invoke-direct {v7, v4, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/vyl;

    .line 75
    .line 76
    new-instance v4, Lcom/oplus/aiunit/vision/pxc;

    .line 77
    .line 78
    new-instance v5, Lcom/oplus/aiunit/vision/xrc;

    .line 79
    .line 80
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/xrc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/oplus/aiunit/vision/yrc;

    .line 84
    .line 85
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/yrc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/oplus/aiunit/vision/zrc;

    .line 89
    .line 90
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/zrc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v2, v5, v6, v7}, Lcom/oplus/aiunit/vision/pxc;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/xrc;Lcom/oplus/aiunit/vision/yrc;Lcom/oplus/aiunit/vision/zrc;)V

    .line 94
    .line 95
    .line 96
    const-class v5, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    .line 97
    .line 98
    invoke-direct {v1, v5, v4}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/oplus/aiunit/vision/vyl;

    .line 105
    .line 106
    new-instance v4, Lcom/oplus/aiunit/vision/bvc;

    .line 107
    .line 108
    new-instance v5, Lcom/oplus/aiunit/vision/asc;

    .line 109
    .line 110
    invoke-direct {v5, p1, v3}, Lcom/oplus/aiunit/vision/asc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v2, v5}, Lcom/oplus/aiunit/vision/bvc;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/asc;)V

    .line 114
    .line 115
    .line 116
    const-class p1, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 117
    .line 118
    invoke-direct {v1, p1, v4}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/qrc;

    .line 126
    .line 127
    invoke-direct {p1, v3, v2}, Lcom/oplus/aiunit/vision/qrc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;Landroidx/fragment/app/FragmentActivity;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "EditShortcutAlbumSetFragment"

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/csc;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/csc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ILcom/oplus/aiunit/vision/jta0;I)I
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditTitleAlbumViewData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return p3

    .line 6
    :cond_0
    instance-of p1, p2, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/csc;->c:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->O0:Lcom/oplus/aiunit/vision/mm90;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mm90;->h:Lcom/oplus/gallery/basebiz/util/screen/ScreenType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    sget-object p1, Lcom/oplus/gallery/basebiz/util/screen/ScreenType;->SMALL:Lcom/oplus/gallery/basebiz/util/screen/ScreenType;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return p3

    .line 26
    :cond_2
    div-int/2addr p3, p2

    .line 27
    return p3

    .line 28
    :cond_3
    return p2
.end method
