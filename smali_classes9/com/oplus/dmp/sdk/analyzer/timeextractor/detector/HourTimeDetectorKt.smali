.class public final Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MATCH_HOUR_PATTERN:Ljava/lang/String; = "\u65e9\u4e0a|\u4e0a\u5348|\u4e2d\u5348|\u4e0b\u5348|\u665a\u4e0a|\u591c\u91cc|\u51cc\u6668"

.field private static final TAG:Ljava/lang/String; = "HourTimeDetector"

.field private static final hourRegex:Lkotlin/text/Regex;

.field private static final timeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string/jumbo v1, "\u65e9\u4e0a|\u4e0a\u5348|\u4e2d\u5348|\u4e0b\u5348|\u665a\u4e0a|\u591c\u91cc|\u51cc\u6668"

    .line 6
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetectorKt;->hourRegex:Lkotlin/text/Regex;

    .line 11
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x6

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-string/jumbo v3, "\u65e9\u4e0a"

    .line 30
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 34
    new-instance v0, Landroid/util/Pair;

    const/16 v3, 0xc

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v2, "\u4e0a\u5348"

    .line 48
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 52
    new-instance v0, Landroid/util/Pair;

    const/16 v2, 0xd

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v3, "\u4e2d\u5348"

    .line 66
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 70
    new-instance v0, Landroid/util/Pair;

    const/16 v3, 0x12

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 78
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v2, "\u4e0b\u5348"

    .line 84
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 88
    new-instance v0, Landroid/util/Pair;

    const/16 v2, 0x15

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 96
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v3, "\u665a\u4e0a"

    .line 102
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 106
    new-instance v0, Landroid/util/Pair;

    const/16 v3, 0x18

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v2, "\u591c\u91cc"

    .line 120
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 124
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 131
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v1, "\u51cc\u6668"

    .line 137
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 141
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 149
    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetectorKt;->timeMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getHourRegex$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetectorKt;->hourRegex:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTimeMap$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/timeextractor/detector/HourTimeDetectorKt;->timeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
