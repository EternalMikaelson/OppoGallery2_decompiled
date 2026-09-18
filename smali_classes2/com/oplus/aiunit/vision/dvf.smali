.class public final synthetic Lcom/oplus/aiunit/vision/dvf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dvf;->a:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvf;->a:[I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "_id"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " AND is_favorite = 1"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 39
    .line 40
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 41
    .line 42
    const-string v3, "COUNT(*)"

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 51
    .line 52
    new-array v0, v2, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/nuf;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    aget v0, p0, v2

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    move p1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_0
    add-int/2addr v0, p1

    .line 93
    aput v0, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "countFavoriteRowsAmongLocalIds exception: "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x0

    .line 112
    const-string v0, "FavoritesProviderHelper"

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 119
    .line 120
    return-object p0
.end method
