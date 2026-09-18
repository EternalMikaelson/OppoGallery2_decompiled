.class public final Lcom/oplus/aiunit/vision/lga$a;
.super Ljava/lang/Object;
.source "ContourFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pga;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pga;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "metaInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lga$a;->a:Lcom/oplus/aiunit/vision/pga;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lga$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/lga;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lga$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v10, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/oplus/aiunit/vision/mga;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/oplus/aiunit/vision/mga;->d:Ljava/util/List;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x4

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/oplus/aiunit/vision/qga;

    .line 52
    .line 53
    iget v6, v6, Lcom/oplus/aiunit/vision/qga;->c:I

    .line 54
    .line 55
    const/16 v8, 0x14

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v5}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v7, v5

    .line 63
    new-instance v5, Lcom/oplus/aiunit/vision/nga;

    .line 64
    .line 65
    iget v6, v3, Lcom/oplus/aiunit/vision/mga;->a:I

    .line 66
    .line 67
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/mga;->b:J

    .line 68
    .line 69
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/nga;-><init>(IIJJ)V

    .line 70
    .line 71
    .line 72
    int-to-long v3, v7

    .line 73
    const-wide/16 v6, 0x7

    .line 74
    .line 75
    add-long/2addr v3, v6

    .line 76
    const-wide/16 v6, 0x8

    .line 77
    .line 78
    div-long/2addr v3, v6

    .line 79
    mul-long/2addr v3, v6

    .line 80
    add-long/2addr v10, v3

    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/oga;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/oga;-><init>(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/lga;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lga$a;->a:Lcom/oplus/aiunit/vision/pga;

    .line 97
    .line 98
    invoke-direct {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/lga;-><init>(Lcom/oplus/aiunit/vision/pga;Lcom/oplus/aiunit/vision/oga;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
