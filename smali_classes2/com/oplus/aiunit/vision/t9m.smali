.class public final Lcom/oplus/aiunit/vision/t9m;
.super Ljava/lang/Object;
.source "LabelSearchEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/t9m$a;,
        Lcom/oplus/aiunit/vision/t9m$b;
    }
.end annotation


# static fields
.field public static final f:[C

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lcom/oplus/aiunit/vision/t9m;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcom/oplus/aiunit/vision/x8m;

.field public final c:Lcom/oplus/aiunit/vision/f7m;

.field public d:Lcom/oplus/aiunit/vision/edi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/edi<",
            "Lcom/oplus/aiunit/vision/x9m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/t9m;->f:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/t9m;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        0x20s
        0x2cs
        0x3000s
        -0xf4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t9m;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/t9m;->e:Z

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/x8m;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/x8m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t9m;->b:Lcom/oplus/aiunit/vision/x8m;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/f7m;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jo0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t9m;->c:Lcom/oplus/aiunit/vision/f7m;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/x9m;)Lcom/oplus/aiunit/vision/t9m$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t9m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/t9m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x9m;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "-1"

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/oplus/aiunit/vision/t9m;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x9m;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/uk40;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/x9m;->a:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v4, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/t9m;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t9m$b;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iput-object v5, v0, Lcom/oplus/aiunit/vision/t9m$b;->c:Ljava/lang/String;

    .line 108
    .line 109
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-int/2addr v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    mul-int/2addr v2, v6

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    div-int v7, v3, v2

    .line 58
    .line 59
    mul-int/2addr v6, v7

    .line 60
    div-int v6, v3, v6

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_1
    if-ge v12, v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-ne v10, v13, :cond_3

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :cond_3
    const/4 v13, 0x0

    .line 91
    :goto_2
    if-ge v13, v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aget-object v15, v1, v11

    .line 102
    .line 103
    if-nez v15, :cond_4

    .line 104
    .line 105
    aput-object v14, v1, v11

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    aget-object v9, v1, v11

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    const/16 v1, 0x2c

    .line 120
    .line 121
    invoke-static {v15, v9, v1, v14}, Lcom/oplus/aiunit/vision/uhb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v16, v11

    .line 126
    .line 127
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    move-object/from16 v1, v16

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object/from16 v16, v1

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object/from16 v16, v1

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/oplus/aiunit/vision/uk40;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    return-object v0
.end method

.method public static e()Lcom/oplus/aiunit/vision/t9m;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/t9m;->h:Lcom/oplus/aiunit/vision/t9m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/t9m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/t9m;->h:Lcom/oplus/aiunit/vision/t9m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/t9m;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/t9m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/t9m;->h:Lcom/oplus/aiunit/vision/t9m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/t9m;->h:Lcom/oplus/aiunit/vision/t9m;

    .line 27
    .line 28
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tjk;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tjk;->e:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/io/StringReader;

    .line 15
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tjk;->a:Ljava/io/StringReader;

    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/t43;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 26
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/t43;->j:Z

    const/16 v3, 0x1000

    .line 30
    new-array v4, v3, [C

    .line 32
    iput-object v4, v2, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 34
    new-array v3, v3, [I

    .line 36
    iput-object v3, v2, Lcom/oplus/aiunit/vision/t43;->b:[I

    .line 38
    new-instance v3, Ljava/util/HashSet;

    .line 40
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    iput-object v3, v2, Lcom/oplus/aiunit/vision/t43;->f:Ljava/util/HashSet;

    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/b100;

    .line 47
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/b100;-><init>()V

    .line 50
    iput-object v3, v2, Lcom/oplus/aiunit/vision/t43;->g:Lcom/oplus/aiunit/vision/b100;

    .line 52
    new-instance v3, Ljava/util/LinkedList;

    .line 54
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 57
    iput-object v3, v2, Lcom/oplus/aiunit/vision/t43;->h:Ljava/util/LinkedList;

    .line 59
    iput-object v2, v0, Lcom/oplus/aiunit/vision/tjk;->b:Lcom/oplus/aiunit/vision/t43;

    .line 61
    iput-object p0, v2, Lcom/oplus/aiunit/vision/t43;->i:Ljava/lang/String;

    .line 63
    new-instance p0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 66
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    new-instance v3, Lcom/oplus/aiunit/vision/ce6;

    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v4, Ljava/util/LinkedList;

    .line 76
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 79
    iput-object v4, v3, Lcom/oplus/aiunit/vision/ce6;->a:Ljava/util/LinkedList;

    .line 81
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iput-object p0, v0, Lcom/oplus/aiunit/vision/tjk;->c:Ljava/util/ArrayList;

    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/sjk;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iput-object v3, p0, Lcom/oplus/aiunit/vision/sjk;->a:Ljava/util/ArrayList;

    .line 98
    iput-object p0, v0, Lcom/oplus/aiunit/vision/tjk;->d:Lcom/oplus/aiunit/vision/sjk;

    const/4 p0, 0x0

    .line 101
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tjk;->a()V

    .line 104
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :try_start_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 112
    :try_start_2
    const-string v3, "IKSegmenter"

    .line 114
    const-string v4, "close"

    .line 116
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_0
    :try_start_3
    monitor-exit v0

    .line 120
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tjk;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 131
    :cond_0
    new-instance v1, Landroid/util/Pair;

    .line 133
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tjk;->e:Ljava/util/ArrayList;

    .line 135
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :try_start_4
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tjk;->b:Lcom/oplus/aiunit/vision/t43;

    .line 138
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/t43;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :try_start_5
    monitor-exit v0

    xor-int/lit8 v0, v4, 0x1

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 147
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 154
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 156
    :goto_1
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 158
    :goto_2
    const-string v1, "LabelSearchEngine"

    .line 160
    const-string/jumbo v2, "splitByDictionary IOException is "

    .line 163
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 6
    :catch_0
    const-string/jumbo v0, "tryParseInt string : "

    const/4 v1, 0x0

    .line 10
    const-string v2, "LabelSearchEngine"

    .line 12
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/t9m$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/oplus/aiunit/vision/t9m$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    move-object v4, v2

    .line 18
    move v5, v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/oplus/aiunit/vision/t9m;->d:Lcom/oplus/aiunit/vision/edi;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/edi;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/oplus/aiunit/vision/x9m;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v8, v2

    .line 44
    :goto_1
    if-eqz v8, :cond_5

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-instance v4, Lcom/oplus/aiunit/vision/t9m$b;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/t9m$b;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v10, v8, Lcom/oplus/aiunit/vision/x9m;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v10, " "

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v9, "-1"

    .line 76
    .line 77
    iget-object v10, v8, Lcom/oplus/aiunit/vision/x9m;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sget-object v11, Lcom/oplus/aiunit/vision/t9m;->g:Ljava/util/HashMap;

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    invoke-static {v10}, Lcom/oplus/aiunit/vision/uk40;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v9, -0x1

    .line 129
    iget v8, v8, Lcom/oplus/aiunit/vision/x9m;->a:I

    .line 130
    .line 131
    if-eq v8, v9, :cond_5

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    filled-new-array {v7}, [Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    move v5, v7

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_7
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t9m;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p1, v4, Lcom/oplus/aiunit/vision/t9m$b;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move v3, v7

    .line 184
    :cond_9
    :goto_3
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/t9m$b;->b:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput-object p0, v4, Lcom/oplus/aiunit/vision/t9m$b;->c:Ljava/lang/String;

    .line 195
    .line 196
    :cond_a
    return-object v4
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9m;->d:Lcom/oplus/aiunit/vision/edi;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/t9m;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/t9m;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9m;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9m;->d:Lcom/oplus/aiunit/vision/edi;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/edi;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "<get-values>(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/oplus/aiunit/vision/x9m;

    .line 55
    .line 56
    iget v2, v2, Lcom/oplus/aiunit/vision/x9m;->a:I

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/oplus/aiunit/vision/x9m;

    .line 73
    .line 74
    iget v5, v4, Lcom/oplus/aiunit/vision/x9m;->a:I

    .line 75
    .line 76
    if-eq v5, v2, :cond_2

    .line 77
    .line 78
    iget-object v4, v4, Lcom/oplus/aiunit/vision/x9m;->e:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/t9m;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_5
    :goto_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9m;->d:Lcom/oplus/aiunit/vision/edi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/edi;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/oplus/aiunit/vision/x9m;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lcom/oplus/aiunit/vision/x9m;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t9m;->d:Lcom/oplus/aiunit/vision/edi;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/edi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/aiunit/vision/x9m;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x9m;->f:Ljava/lang/String;

    const/16 v0, 0x2c

    .line 19
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/uk40;->a(Ljava/lang/String;C)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    const-string v0, "LabelSearchEngine"

    .line 40
    const-string/jumbo v2, "getLabelSynonymId failed "

    .line 43
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    return v1

    .line 48
    :cond_0
    monitor-exit p0

    return v1

    .line 50
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "internalLoadDictionary end, cost time is "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v1, "LabelSearchEngine.internalLoadDictionary"

    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bz10;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 18
    const-string/jumbo v4, "is_local_parse_prior"

    const/4 v5, 0x0

    .line 22
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/e7m;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {p0, p1, v3, p2}, Lcom/oplus/aiunit/vision/t9m;->i(Landroid/content/Context;Landroid/content/SharedPreferences;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_0
    const-string/jumbo p2, "has_cloud_sync"

    .line 43
    invoke-interface {v3, p2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/e7m;->c()V

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/t9m;->b:Lcom/oplus/aiunit/vision/x8m;

    .line 54
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/x8m;->s(Landroid/content/Context;)Lcom/oplus/aiunit/vision/edi;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t9m;->m(Lcom/oplus/aiunit/vision/edi;)V

    .line 61
    invoke-static {v5}, Lcom/oplus/aiunit/vision/k7m;->l(Z)V

    .line 64
    :goto_0
    const-string p1, "LabelSearchEngine"

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 76
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final i(Landroid/content/Context;Landroid/content/SharedPreferences;Z)V
    .locals 8

    .line 1
    const-string v0, "backup_local_label_state"

    const/4 v1, -0x1

    .line 4
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 11
    const-string v3, "LabelCloudHelper"

    if-nez v0, :cond_0

    .line 15
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/e7m;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 20
    const-string v5, "deleteLocalBackupLabelDB, Exception = "

    .line 22
    invoke-static {v5, v4, v3, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    const-string v4, "deleteLocalBackupLabelDB, count is 0"

    .line 27
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t9m;->b:Lcom/oplus/aiunit/vision/x8m;

    .line 32
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/x8m;->s(Landroid/content/Context;)Lcom/oplus/aiunit/vision/edi;

    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/oplus/aiunit/vision/t9m;->c:Lcom/oplus/aiunit/vision/f7m;

    .line 38
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/f7m;->n(Landroid/content/Context;)Lcom/oplus/aiunit/vision/edi;

    move-result-object v5

    .line 42
    new-instance v6, Lcom/oplus/aiunit/vision/s9m;

    .line 44
    invoke-direct {v6, v0, v5}, Lcom/oplus/aiunit/vision/s9m;-><init>(ILcom/oplus/aiunit/vision/edi;)V

    .line 47
    const-string v0, "LabelSearchEngine"

    .line 49
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/e7m;->g(I[Ljava/lang/String;)Lcom/oplus/aiunit/vision/nxz;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 62
    :try_start_1
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 64
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 72
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 78
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    .line 84
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    :goto_1
    throw v7

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    move v7, v6

    :goto_2
    if-lez v7, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_3
    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 107
    :goto_4
    const-string/jumbo v7, "hasDataInBackupCloudDB, Exception = "

    .line 110
    invoke-static {v7, v0, v3, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v6

    :cond_3
    :goto_5
    if-eqz v7, :cond_5

    .line 116
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/t9m;->m(Lcom/oplus/aiunit/vision/edi;)V

    .line 119
    invoke-static {v6}, Lcom/oplus/aiunit/vision/k7m;->l(Z)V

    if-eqz v5, :cond_a

    if-eqz p3, :cond_4

    .line 126
    const-string/jumbo p0, "updateBackupDBInBackground"

    .line 129
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 138
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 140
    new-instance v0, Lcom/oplus/aiunit/vision/z6m;

    .line 142
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/z6m;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-static {p0, p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 149
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/e7m;->i(Landroid/content/Context;)V

    goto :goto_7

    .line 153
    :cond_5
    const-string/jumbo v0, "has_cloud_sync"

    .line 156
    invoke-interface {p2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v5, :cond_6

    .line 164
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/t9m;->m(Lcom/oplus/aiunit/vision/edi;)V

    .line 167
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k7m;->l(Z)V

    goto :goto_7

    .line 171
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/e7m;->c()V

    .line 174
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/t9m;->m(Lcom/oplus/aiunit/vision/edi;)V

    .line 177
    invoke-static {v6}, Lcom/oplus/aiunit/vision/k7m;->l(Z)V

    goto :goto_7

    :cond_7
    if-eqz v5, :cond_9

    if-eqz p3, :cond_8

    .line 185
    const-string p2, "fillBackupDBInBackground"

    .line 187
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object p2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 196
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 198
    new-instance v1, Lcom/oplus/aiunit/vision/x6m;

    .line 200
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/x6m;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-static {p2, p3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 207
    :cond_8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/e7m;->e(Landroid/content/Context;)V

    .line 210
    :cond_9
    :goto_6
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/t9m;->m(Lcom/oplus/aiunit/vision/edi;)V

    .line 213
    invoke-static {v6}, Lcom/oplus/aiunit/vision/k7m;->l(Z)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final declared-synchronized j(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    const-string p1, "LabelSearchEngine"

    .line 7
    const-string/jumbo p2, "loadDictionary context is null"

    .line 10
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 19
    :try_start_1
    sget-boolean p2, Lcom/oplus/aiunit/vision/k7m;->i:Z

    if-eqz p2, :cond_1

    .line 23
    const-string p1, "LabelSearchEngine"

    .line 25
    const-string/jumbo p2, "loadDictionary, dic has loaded, return"

    .line 28
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 34
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t9m;->h(Landroid/content/Context;Z)V

    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->g(Landroid/content/Context;)Z

    move-result p1

    .line 41
    sget-object p2, Lcom/oplus/aiunit/vision/k7m;->a:Ljava/util/ArrayList;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v1, "setDefaultEnglish, isEnUs = "

    .line 48
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    const-string v1, "LabelDictionary"

    .line 60
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    sput-boolean p1, Lcom/oplus/aiunit/vision/k7m;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 67
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->g(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/oplus/aiunit/vision/k7m;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/t9m;->j(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/k7m;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/t9m;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    const-string p1, "LabelSearchEngine"

    .line 7
    const-string/jumbo v1, "loadEnglishDictionary context is null"

    .line 10
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/k7m;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    const-string v1, "LabelSearchEngine"

    .line 25
    const-string/jumbo v2, "loadEnglishDictionary, english dic is not loaded, start loading"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/bz10;->a:Ljava/util/regex/Pattern;

    .line 33
    const-string/jumbo v1, "pref_search"

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 41
    const-string/jumbo v3, "is_local_parse_prior"

    .line 44
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-static {p1}, Lcom/oplus/aiunit/vision/e7m;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/lye;

    .line 58
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jo0;-><init>()V

    .line 61
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/lye;->n(Landroid/content/Context;)Lcom/oplus/aiunit/vision/edi;

    const/4 v1, 0x1

    .line 65
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k7m;->m(Z)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/rye;

    .line 71
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/rye;-><init>()V

    .line 74
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/rye;->s(Landroid/content/Context;)Lcom/oplus/aiunit/vision/edi;

    .line 77
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k7m;->m(Z)V

    .line 80
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->g(Landroid/content/Context;)Z

    move-result p1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v2, "setDefaultEnglish, isEnUs = "

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "LabelDictionary"

    .line 101
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    sput-boolean p1, Lcom/oplus/aiunit/vision/k7m;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 108
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1
.end method

.method public final declared-synchronized m(Lcom/oplus/aiunit/vision/edi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/edi<",
            "Lcom/oplus/aiunit/vision/x9m;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/t9m;->e:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t9m;->d:Lcom/oplus/aiunit/vision/edi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;Ljava/util/HashMap;)Lcom/oplus/aiunit/vision/t9m$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/oplus/aiunit/vision/t9m$a;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/t9m;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/t9m$a;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v2, Lcom/oplus/aiunit/vision/t9m$a;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object v3, v2, Lcom/oplus/aiunit/vision/t9m$a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v3, v2, Lcom/oplus/aiunit/vision/t9m$a;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v3, v2, Lcom/oplus/aiunit/vision/t9m$a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v5, v1, Lcom/oplus/aiunit/vision/t9m;->d:Lcom/oplus/aiunit/vision/edi;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/edi;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/oplus/aiunit/vision/x9m;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v5, v3

    .line 72
    :goto_1
    const/4 v6, 0x1

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget v8, v5, Lcom/oplus/aiunit/vision/x9m;->a:I

    .line 76
    .line 77
    iget-object v9, v5, Lcom/oplus/aiunit/vision/x9m;->f:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v10, -0x1

    .line 80
    if-eq v8, v10, :cond_2

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    move v9, v6

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_15

    .line 96
    .line 97
    :cond_2
    const-string v8, "-1"

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    const/16 v8, 0x2c

    .line 106
    .line 107
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/uk40;->a(Ljava/lang/String;C)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x0

    .line 116
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v10}, Lcom/oplus/aiunit/vision/t9m;->p(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    move v9, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v9, 0x0

    .line 145
    :cond_5
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-static {v5}, Lcom/oplus/aiunit/vision/t9m;->b(Lcom/oplus/aiunit/vision/x9m;)Lcom/oplus/aiunit/vision/t9m$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_6
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 164
    .line 165
    invoke-static {v9}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-nez v9, :cond_7

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-object v3

    .line 173
    :cond_7
    :try_start_1
    sget-object v9, Lcom/oplus/aiunit/vision/t9m;->f:[C

    .line 174
    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    array-length v12, v11

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_4
    if-ge v13, v12, :cond_a

    .line 188
    .line 189
    aget-char v15, v11, v13

    .line 190
    .line 191
    invoke-static {v9, v15}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-ltz v15, :cond_9

    .line 196
    .line 197
    if-le v13, v14, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v14, v13, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    if-nez v14, :cond_b

    .line 215
    .line 216
    move-object v10, v3

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    sub-int v9, v12, v14

    .line 219
    .line 220
    if-lez v9, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_6
    if-eqz v10, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1, v10, v6}, Lcom/oplus/aiunit/vision/t9m;->a(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/t9m$b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_d
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t9m;->o(Ljava/lang/String;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_2a

    .line 246
    .line 247
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, Ljava/util/List;

    .line 250
    .line 251
    if-eqz v9, :cond_f

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_f

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ljava/util/List;

    .line 268
    .line 269
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v11, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-virtual {v1, v10, v11}, Lcom/oplus/aiunit/vision/t9m;->a(Ljava/util/List;Z)Lcom/oplus/aiunit/vision/t9m$b;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_e

    .line 282
    .line 283
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_26

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v9, v3

    .line 298
    const/4 v10, 0x0

    .line 299
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_24

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Lcom/oplus/aiunit/vision/t9m$b;

    .line 310
    .line 311
    iget-boolean v12, v11, Lcom/oplus/aiunit/vision/t9m$b;->b:Z

    .line 312
    .line 313
    iget-object v13, v11, Lcom/oplus/aiunit/vision/t9m$b;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_10

    .line 324
    .line 325
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_11

    .line 344
    .line 345
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    check-cast v16, Ljava/util/Map$Entry;

    .line 350
    .line 351
    move-object/from16 v17, v3

    .line 352
    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    move-object/from16 v7, v16

    .line 363
    .line 364
    check-cast v7, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-lez v7, :cond_13

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-ne v7, v6, :cond_13

    .line 384
    .line 385
    if-eqz v12, :cond_12

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    const/4 v6, 0x1

    .line 389
    :goto_a
    const/4 v7, 0x1

    .line 390
    goto :goto_c

    .line 391
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-lez v6, :cond_14

    .line 396
    .line 397
    :goto_b
    const/4 v6, 0x4

    .line 398
    goto :goto_a

    .line 399
    :cond_14
    const/4 v6, 0x0

    .line 400
    goto :goto_a

    .line 401
    :goto_c
    if-ne v6, v7, :cond_21

    .line 402
    .line 403
    if-eqz v9, :cond_15

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v9, v17

    .line 409
    .line 410
    :cond_15
    iget-object v6, v11, Lcom/oplus/aiunit/vision/t9m$b;->c:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v7, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v19

    .line 425
    :goto_d
    if-eqz v19, :cond_17

    .line 426
    .line 427
    move-object/from16 p1, v0

    .line 428
    .line 429
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v19

    .line 440
    if-eqz v19, :cond_16

    .line 441
    .line 442
    const-string v0, ","

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_16
    move-object/from16 v0, p1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_17
    move-object/from16 p1, v0

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v7, v2, Lcom/oplus/aiunit/vision/t9m$a;->a:Ljava/util/HashMap;

    .line 457
    .line 458
    if-nez v7, :cond_18

    .line 459
    .line 460
    new-instance v7, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v7, v2, Lcom/oplus/aiunit/vision/t9m$a;->a:Ljava/util/HashMap;

    .line 466
    .line 467
    :cond_18
    iget-object v7, v2, Lcom/oplus/aiunit/vision/t9m$a;->a:Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/util/List;

    .line 474
    .line 475
    if-nez v7, :cond_19

    .line 476
    .line 477
    new-instance v7, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v18, v8

    .line 483
    .line 484
    iget-object v8, v2, Lcom/oplus/aiunit/vision/t9m$a;->a:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_19
    move-object/from16 v18, v8

    .line 491
    .line 492
    :goto_e
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_1a

    .line 497
    .line 498
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_1a
    if-nez v10, :cond_1f

    .line 502
    .line 503
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v7, 0x1

    .line 508
    if-ne v0, v7, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ne v0, v7, :cond_1e

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v6, v1, Lcom/oplus/aiunit/vision/t9m;->d:Lcom/oplus/aiunit/vision/edi;

    .line 527
    .line 528
    if-eqz v6, :cond_1b

    .line 529
    .line 530
    iget-object v6, v6, Lcom/oplus/aiunit/vision/edi;->b:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lcom/oplus/aiunit/vision/x9m;

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_1b
    move-object/from16 v3, v17

    .line 540
    .line 541
    :goto_f
    if-eqz v3, :cond_20

    .line 542
    .line 543
    iget-object v3, v3, Lcom/oplus/aiunit/vision/x9m;->e:Ljava/util/Set;

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_20

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_20

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_1c

    .line 572
    .line 573
    iget-object v8, v2, Lcom/oplus/aiunit/vision/t9m$a;->b:Ljava/util/ArrayList;

    .line 574
    .line 575
    if-nez v8, :cond_1d

    .line 576
    .line 577
    new-instance v8, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v8, v2, Lcom/oplus/aiunit/vision/t9m$a;->b:Ljava/util/ArrayList;

    .line 583
    .line 584
    :cond_1d
    iget-object v8, v2, Lcom/oplus/aiunit/vision/t9m$a;->b:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1e
    const/4 v0, 0x0

    .line 591
    goto :goto_11

    .line 592
    :cond_1f
    const/4 v0, 0x0

    .line 593
    const/4 v7, 0x1

    .line 594
    :cond_20
    :goto_11
    move v10, v7

    .line 595
    goto :goto_12

    .line 596
    :cond_21
    move-object/from16 p1, v0

    .line 597
    .line 598
    move-object/from16 v18, v8

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    const/4 v8, 0x4

    .line 602
    if-ne v6, v8, :cond_23

    .line 603
    .line 604
    if-nez v10, :cond_23

    .line 605
    .line 606
    if-nez v9, :cond_22

    .line 607
    .line 608
    new-instance v9, Ljava/util/HashSet;

    .line 609
    .line 610
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 611
    .line 612
    .line 613
    :cond_22
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    :cond_23
    :goto_12
    move-object/from16 v0, p1

    .line 617
    .line 618
    move v6, v7

    .line 619
    move-object/from16 v3, v17

    .line 620
    .line 621
    move-object/from16 v8, v18

    .line 622
    .line 623
    goto/16 :goto_9

    .line 624
    .line 625
    :cond_24
    if-eqz v9, :cond_25

    .line 626
    .line 627
    new-instance v0, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object v0, v2, Lcom/oplus/aiunit/vision/t9m$a;->d:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 635
    .line 636
    .line 637
    :cond_25
    move v7, v10

    .line 638
    goto :goto_13

    .line 639
    :cond_26
    const/4 v0, 0x0

    .line 640
    move v7, v0

    .line 641
    :goto_13
    if-nez v7, :cond_29

    .line 642
    .line 643
    if-eqz v5, :cond_29

    .line 644
    .line 645
    iget-object v0, v5, Lcom/oplus/aiunit/vision/x9m;->d:Ljava/util/Set;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_29

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :cond_27
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_29

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_27

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v5, v2, Lcom/oplus/aiunit/vision/t9m$a;->c:Ljava/util/ArrayList;

    .line 679
    .line 680
    if-nez v5, :cond_28

    .line 681
    .line 682
    new-instance v5, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v5, v2, Lcom/oplus/aiunit/vision/t9m$a;->c:Ljava/util/ArrayList;

    .line 688
    .line 689
    :cond_28
    iget-object v5, v2, Lcom/oplus/aiunit/vision/t9m$a;->c:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_29
    monitor-exit p0

    .line 696
    return-object v2

    .line 697
    :cond_2a
    move-object/from16 v17, v3

    .line 698
    .line 699
    monitor-exit p0

    .line 700
    return-object v17

    .line 701
    :goto_15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 702
    throw v0
.end method
