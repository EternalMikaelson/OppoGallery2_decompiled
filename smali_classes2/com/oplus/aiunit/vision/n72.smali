.class public final synthetic Lcom/oplus/aiunit/vision/n72;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/eb10;

.field public final synthetic c:Lcom/oplus/aiunit/vision/eb10;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/eb10;Lcom/oplus/aiunit/vision/eb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n72;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n72;->b:Lcom/oplus/aiunit/vision/eb10;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n72;->c:Lcom/oplus/aiunit/vision/eb10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p4, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "albumPath"

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {p1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/oplus/aiunit/vision/x72;->a:Lcom/oplus/aiunit/vision/x72;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n72;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n72;->b:Lcom/oplus/aiunit/vision/eb10;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    invoke-static {p1, p4, v0}, Lcom/oplus/aiunit/vision/x72;->e(Ljava/lang/String;ILjava/util/Map;)Lkotlin/Triple;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/oplus/aiunit/vision/vfs;

    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/oplus/aiunit/vision/wfs;

    .line 98
    .line 99
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/x72;->b(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    if-nez p2, :cond_1

    .line 104
    .line 105
    if-nez p3, :cond_1

    .line 106
    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/q72;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p1, "AlbumCacheSyncChecker"

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-static {p1, p4, v0}, Lcom/oplus/aiunit/vision/x72;->e(Ljava/lang/String;ILjava/util/Map;)Lkotlin/Triple;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/oplus/aiunit/vision/vfs;

    .line 130
    .line 131
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/oplus/aiunit/vision/wfs;

    .line 136
    .line 137
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {p1, p4, v0}, Lcom/oplus/aiunit/vision/x72;->e(Ljava/lang/String;ILjava/util/Map;)Lkotlin/Triple;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/oplus/aiunit/vision/vfs;

    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/oplus/aiunit/vision/wfs;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n72;->c:Lcom/oplus/aiunit/vision/eb10;

    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-static {p2, p1, p0, p3}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
