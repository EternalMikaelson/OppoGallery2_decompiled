.class public final synthetic Lcom/oplus/aiunit/vision/udv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/udv;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/udv;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->u0:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/factory/FlawFuncFactory;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/ft7;

    .line 33
    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/qcv;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/qcv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/ft7;-><init>(Lcom/oplus/aiunit/vision/qcv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->x0:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->w0:Lkotlin/Lazy;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->y0:Lkotlin/Lazy;

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/kx;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/kx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/evi;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/evi;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/oui;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/oui;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->v0:Lkotlin/Lazy;

    .line 128
    .line 129
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    new-instance p0, Lcom/oplus/aiunit/vision/l570;

    .line 142
    .line 143
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/l570;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/mnz;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/mnz;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
