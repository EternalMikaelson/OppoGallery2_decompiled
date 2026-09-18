.class public final Lcom/oplus/aiunit/vision/gw00;
.super Ljava/lang/Object;
.source "RestrictWatermarkResourcesLoadingTemplate.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xrz;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/z410;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lcom/oplus/aiunit/vision/q410;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z410;Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/q410;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "template"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "styleJsonResourceMap"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "entity"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "totalProgress"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gw00;->a:Lcom/oplus/aiunit/vision/z410;

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gw00;->b:Ljava/util/LinkedHashMap;

    .line 32
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gw00;->c:Lcom/oplus/aiunit/vision/q410;

    .line 34
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gw00;->d:Ljava/util/LinkedHashMap;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/dw00;

    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dw00;-><init>(Lcom/oplus/aiunit/vision/gw00;)V

    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gw00;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/q410;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/q410;->c:I

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->SMALL_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->LARGE_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->CAMERA_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p5, p3, v0

    .line 4
    .line 5
    if-lez p5, :cond_0

    .line 6
    .line 7
    long-to-float p1, p1

    .line 8
    const/high16 p2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    long-to-float p2, p3

    .line 12
    div-float/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/oplus/aiunit/vision/gw00;->c:Lcom/oplus/aiunit/vision/q410;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/q410;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object p5, p0, Lcom/oplus/aiunit/vision/gw00;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {p5, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gw00;->a:Lcom/oplus/aiunit/vision/z410;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p4, Lcom/oplus/aiunit/vision/zo0;

    .line 41
    .line 42
    invoke-direct {p4, p1}, Lcom/oplus/aiunit/vision/zo0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/oplus/aiunit/vision/gw00;->e:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p4, p3, Lcom/oplus/aiunit/vision/q410;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    sget-object p5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->NONE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 69
    .line 70
    invoke-virtual {p5}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    const/4 v0, 0x0

    .line 75
    iget v1, p3, Lcom/oplus/aiunit/vision/q410;->c:I

    .line 76
    .line 77
    if-eq v1, p5, :cond_1

    .line 78
    .line 79
    invoke-static {p3}, Lcom/oplus/aiunit/vision/gw00;->b(Lcom/oplus/aiunit/vision/q410;)Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-nez p5, :cond_1

    .line 84
    .line 85
    const/4 p5, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move p5, v0

    .line 88
    :goto_1
    const/4 v1, 0x3

    .line 89
    const-string v2, "RestrictWatermarkResourcesLoadingTemplate"

    .line 90
    .line 91
    if-eqz p5, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p1, p3, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-lez p0, :cond_2

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    div-int v0, p0, p1

    .line 119
    .line 120
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/ew00;

    .line 121
    .line 122
    invoke-direct {p0, p4, v0}, Lcom/oplus/aiunit/vision/ew00;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p3}, Lcom/oplus/aiunit/vision/gw00;->b(Lcom/oplus/aiunit/vision/q410;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    const/16 p2, 0x64

    .line 136
    .line 137
    if-ne p1, p2, :cond_4

    .line 138
    .line 139
    new-instance p1, Lcom/oplus/aiunit/vision/fw00;

    .line 140
    .line 141
    invoke-direct {p1, p4, p0}, Lcom/oplus/aiunit/vision/fw00;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/gw00;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method
