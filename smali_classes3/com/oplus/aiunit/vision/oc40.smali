.class public final Lcom/oplus/aiunit/vision/oc40;
.super Ljava/lang/Object;
.source "WindowStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/oc40$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/oc40;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/nc40;",
            "Lcom/oplus/aiunit/vision/oc40$a<",
            "+",
            "Lcom/oplus/aiunit/vision/nc40;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oc40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/oc40;->a:Lcom/oplus/aiunit/vision/oc40;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/oc40$a;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/oplus/aiunit/vision/nc40$b;->b:Lcom/oplus/aiunit/vision/nc40$b;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v1, v2, v4}, Lcom/oplus/aiunit/vision/oc40$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/oc40$a;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/oplus/aiunit/vision/nc40$a;->b:Lcom/oplus/aiunit/vision/nc40$a;

    .line 36
    .line 37
    sget-object v4, Lcom/oplus/aiunit/vision/nc40$f;->b:Lcom/oplus/aiunit/vision/nc40$f;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v6, v6, [Lcom/oplus/aiunit/vision/nc40;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v2, v6, v7

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    aput-object v4, v6, v7

    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v0, v1, v6}, Lcom/oplus/aiunit/vision/oc40$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/oc40$a;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v0, v1, v7}, Lcom/oplus/aiunit/vision/oc40$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v0, Lcom/oplus/aiunit/vision/nc40$e;->b:Lcom/oplus/aiunit/vision/nc40$e;

    .line 77
    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/oc40$a;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/oc40$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/oc40$a;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Lcom/oplus/aiunit/vision/nc40$d;->b:Lcom/oplus/aiunit/vision/nc40$d;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v1, v0, v4}, Lcom/oplus/aiunit/vision/oc40$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/oc40$a;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/oc40$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/oplus/aiunit/vision/oc40;->b:Ljava/util/Map;

    .line 140
    .line 141
    return-void
.end method
