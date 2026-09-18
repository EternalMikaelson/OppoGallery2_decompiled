.class public final Lcom/oplus/gallery/albumsetpage/map/b;
.super Ljava/lang/Object;
.source "DynamicMapCover.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/b;->a:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/map/LatLng;Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "location"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/map/b;->a:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ujc;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0, p3}, Lcom/oplus/aiunit/vision/ujc;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DynamicMapCover"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq p3, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p3, v1, :cond_5

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/map/b;->a:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->d:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-boolean p3, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->l:Z

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const-string/jumbo p1, "onCaptureMapRegion bitmap returned when pause, discard this bitmap"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;->STATE_INIT:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->n:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string/jumbo p1, "onCaptureMapRegion pause receive bitmap, discard"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-object p3, Lcom/oplus/aiunit/vision/nmn;->a:Lcom/oplus/aiunit/vision/nmn;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p3, "positon"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "bitmap"

    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Lcom/oplus/aiunit/vision/nmn;->b:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sput-object p1, Lcom/oplus/aiunit/vision/nmn;->e:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->m:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$a;

    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$a;->a(Lcom/oplus/gallery/framework/abilities/map/LatLng;Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->n:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string/jumbo p1, "onCaptureMapRegion Suc"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;->STATE_COVER_LOAD_SUC:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/b;->a:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 139
    .line 140
    sget-object p2, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;->STATE_INIT:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 141
    .line 142
    iput-object p2, p1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->g:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover$DynamicCoverState;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/map/b;->a:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->n:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/map/b;->a:Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo p2, "onCaptureMapRegion Cancel OR Failed, code "

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/map/DynamicMapCover;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
