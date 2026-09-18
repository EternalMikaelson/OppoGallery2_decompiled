.class public final synthetic Lcom/oplus/aiunit/vision/qr2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qr2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qr2;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->o2:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qr2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->D4()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qr2;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;->x0()Lcom/oplus/aiunit/vision/af2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p0, v2

    .line 53
    :goto_0
    instance-of v3, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p0, v2

    .line 61
    :goto_1
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->g:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 71
    .line 72
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/config/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/config/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/config/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/config/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_3
    const/4 p0, 0x1

    .line 102
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->I4(IZ)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
