.class public final synthetic Lcom/oplus/aiunit/vision/m2w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z5n;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z5n;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m2w;->a:Lcom/oplus/aiunit/vision/z5n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m2w;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m2w;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [J

    .line 4
    .line 5
    const-wide/high16 v3, 0x2000000000000L

    .line 6
    .line 7
    aput-wide v3, v2, v0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m2w;->a:Lcom/oplus/aiunit/vision/z5n;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m2w;->b:Lcom/oplus/aiunit/vision/keo;

    .line 15
    .line 16
    const-string v4, "<this>"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v4, v2, Lcom/oplus/aiunit/vision/efq;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v4, v2, Lcom/oplus/aiunit/vision/yeq;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v0

    .line 40
    :goto_0
    if-nez v4, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m2w;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->Z:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->n:Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->F0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lcom/oplus/aiunit/vision/o3w;

    .line 98
    .line 99
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/o3w;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lcom/oplus/aiunit/vision/p3w;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/p3w;-><init>(Lcom/oplus/aiunit/vision/o3w;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v4, "computeIfAbsent(...)"

    .line 112
    .line 113
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-ne p0, v1, :cond_3

    .line 123
    .line 124
    new-array p0, v1, [J

    .line 125
    .line 126
    const-wide v1, 0x100000000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    aput-wide v1, p0, v0

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/n3w;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/n3w;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "PhotoMenuControlViewModel"

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
