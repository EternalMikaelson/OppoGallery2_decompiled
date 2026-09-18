.class public final Lcom/oplus/aiunit/vision/bd50;
.super Ljava/lang/Object;
.source "StickerOliveSourceBuilder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tfl;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sk50;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zc50$a;

.field public final synthetic c:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sk50;Lcom/oplus/aiunit/vision/zc50;Lcom/oplus/aiunit/vision/zc50$a;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bd50;->a:Lcom/oplus/aiunit/vision/sk50;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bd50;->b:Lcom/oplus/aiunit/vision/zc50$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bd50;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ad50;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ad50;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "StickerOliveSourceBuilder"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bd50;->a:Lcom/oplus/aiunit/vision/sk50;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sk50;->a(Lcom/oplus/aiunit/vision/zmr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/c5p;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bd50;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/16 v6, 0x31

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/c5p;-><init>(JJI)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/nzq;

    .line 43
    .line 44
    const/16 v3, 0x179

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/nzq;-><init>(Lcom/oplus/aiunit/vision/c5p;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/qyq;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bd50;->b:Lcom/oplus/aiunit/vision/zc50$a;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "getAbsolutePath(...)"

    .line 60
    .line 61
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zc50$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v3, p1}, Lcom/oplus/aiunit/vision/qyq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/oplus/aiunit/vision/zmr;

    .line 70
    .line 71
    const-string p1, "filePath"

    .line 72
    .line 73
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/oyq;

    .line 77
    .line 78
    new-instance v5, Lcom/oplus/aiunit/vision/bag;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcom/oplus/aiunit/vision/ozq;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zc50$a;->c:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-direct {v7, p0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ozq;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/nyq;Lcom/oplus/aiunit/vision/nzq;Lcom/oplus/aiunit/vision/qyq;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/zmr;-><init>(Lcom/oplus/aiunit/vision/ozq;Lcom/oplus/aiunit/vision/ozq;Lcom/oplus/aiunit/vision/ozq;ZZLcom/oplus/aiunit/vision/h0s;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/sk50;->a(Lcom/oplus/aiunit/vision/zmr;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
