.class public final synthetic Lcom/oplus/aiunit/vision/wwu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

.field public final synthetic c:Lcom/oplus/aiunit/vision/rsm$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/rsm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wwu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wwu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wwu;->c:Lcom/oplus/aiunit/vision/rsm$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wwu;->c:Lcom/oplus/aiunit/vision/rsm$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wwu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->c:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;

    .line 11
    .line 12
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c$a;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const-string v6, "PhotoDataLoadingViewModel"

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/dxu;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/p5b;->isClosed()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/exu;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, Lcom/oplus/aiunit/vision/exu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Lcom/oplus/aiunit/vision/p5b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rsm$a;->a:Lkotlin/ranges/IntRange;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v8, v0

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    const-string v0, "PhotoDataLoadingViewModel.loadDataFromFocusHintRange.getData"

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->o:Lcom/oplus/aiunit/vision/ysm;

    .line 78
    .line 79
    invoke-interface {v4, v7, v8, v0}, Lcom/oplus/aiunit/vision/p5b;->b(IILcom/oplus/aiunit/vision/ysm;)Lcom/oplus/aiunit/vision/ig40;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 84
    .line 85
    .line 86
    const-string v4, "PhotoDataLoadingViewModel.loadDataFromFocusHintRange.toViewDataSnapshot"

    .line 87
    .line 88
    :try_start_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/e;->b(Lcom/oplus/aiunit/vision/ig40;)Lcom/oplus/aiunit/vision/j6b;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lcom/oplus/aiunit/vision/j6b;->d:Ljava/util/List;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v7, Lcom/oplus/aiunit/vision/fxu;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/fxu;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v9, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;->b:I

    .line 110
    .line 111
    invoke-virtual {v1, v8, v9, v4, v7}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;->a(Ljava/lang/String;ILjava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    new-instance v1, Lcom/oplus/aiunit/vision/gxu;

    .line 118
    .line 119
    invoke-direct {v1, p0, v8, v0}, Lcom/oplus/aiunit/vision/gxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;Lcom/oplus/aiunit/vision/j6b;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/hxu;

    .line 127
    .line 128
    invoke-direct {v1, p0, v8}, Lcom/oplus/aiunit/vision/hxu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->x:Ljava/lang/String;

    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
