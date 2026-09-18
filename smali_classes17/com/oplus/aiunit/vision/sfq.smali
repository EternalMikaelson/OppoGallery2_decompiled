.class public final synthetic Lcom/oplus/aiunit/vision/sfq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wfq;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wfq;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sfq;->a:Lcom/oplus/aiunit/vision/wfq;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/sfq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/sfq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sfq;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sfq;->a:Lcom/oplus/aiunit/vision/wfq;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/oplus/aiunit/vision/sfq;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/oplus/aiunit/vision/sfq;->c:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v2, v0

    .line 48
    int-to-long v4, v1

    .line 49
    add-long/2addr v2, v4

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v4, v1

    .line 55
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-int v1, v1

    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wfq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    if-le v1, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 85
    .line 86
    iget v3, v3, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sfq;->d:Ljava/util/List;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-interface {p2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 134
    .line 135
    iget v1, v0, Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;->a:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    return-object p2
.end method
