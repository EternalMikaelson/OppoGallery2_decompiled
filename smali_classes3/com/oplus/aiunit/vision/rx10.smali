.class public final synthetic Lcom/oplus/aiunit/vision/rx10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx10;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rx10;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Long;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/searchpage/SearchActivity;->X0:[I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rx10;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/xx10;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/xx10;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "SearchActivity"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v1, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x7

    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-eq p2, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    cmp-long p2, v3, v5

    .line 82
    .line 83
    if-lez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    cmp-long p2, v3, p2

    .line 94
    .line 95
    if-gez p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->Q0()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string p2, "configId"

    .line 102
    .line 103
    const-string p3, "is_first_andes_search_for_dense_caption"

    .line 104
    .line 105
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    const/4 p4, 0x1

    .line 110
    invoke-static {p2, p3, p4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    new-instance p4, Lcom/oplus/aiunit/vision/zx10;

    .line 115
    .line 116
    invoke-direct {p4, p2}, Lcom/oplus/aiunit/vision/zx10;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx10;->b:Landroid/content/Context;

    .line 125
    .line 126
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 127
    .line 128
    const-class p1, Lcom/oplus/aiunit/vision/oek;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/oplus/aiunit/vision/oek;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-interface {p0, p3, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->Q0()V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method
