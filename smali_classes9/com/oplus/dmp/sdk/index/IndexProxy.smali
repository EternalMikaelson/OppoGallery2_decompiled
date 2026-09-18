.class public Lcom/oplus/dmp/sdk/index/IndexProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/index/IIndexProxy;


# static fields
.field private static final INDEX_STATE_ERROR_MSG:Ljava/lang/String; = "The index state is not accessible"

.field private static final PULL_DONATE_DOCMENTS:Ljava/lang/String; = "dmp_donate_docments_pull"

.field private static final PULL_DONATE_DOCMENTS_NUM:I = 0xa

.field private static final SAVE_DONATE_DOCMENTS:Ljava/lang/String; = "dmp_donate_docments"

.field private static final SUFFIXES_DOCMENTS:Ljava/lang/String; = ".txt"

.field private static final TAG:Ljava/lang/String; = "IndexProxy"

.field private static sIndexConnector:Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

.field private mIndexState:Lcom/oplus/dmp/sdk/index/IndexState;

.field private final mResource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/index/IndexProxy;->sIndexConnector:Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oplus/dmp/sdk/index/IndexProxy;Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/index/IndexProxy;->lambda$callServiceAsync$0(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAndCheckValues(Lcom/oplus/dmp/sdk/index/config/IndexConfig;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError$Error;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/index/config/IndexConfig;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError$Error<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getFieldConfigs()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->isNullable()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getDefaultValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getDefaultValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/oplus/dmp/sdk/index/Document;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move v4, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v4, v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/oplus/dmp/sdk/index/Document;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v5, v6}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/Document;

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v4, v3

    .line 117
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Lcom/oplus/dmp/sdk/index/Document;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    const-string p0, "Field["

    .line 136
    .line 137
    const-string p1, "] should not be null"

    .line 138
    .line 139
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array p1, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v0, "IndexProxy"

    .line 146
    .line 147
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    .line 151
    .line 152
    const/16 v0, 0xbbb

    .line 153
    .line 154
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method

.method private callService(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callService start, method: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "IndexProxy"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/dmp/sdk/index/IndexError;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/index/IndexError;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/oplus/dmp/sdk/index/IndexProxy$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy$1;-><init>(Lcom/oplus/dmp/sdk/index/IndexProxy;Lcom/oplus/dmp/sdk/index/IndexError;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->execCall(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "callService end, method: "

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array p1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private callServiceAsync(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;",
            "Lcom/oplus/dmp/sdk/index/IIndexCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callServiceAsync start, method: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "IndexProxy"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/vjl;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/vjl;-><init>(Lcom/oplus/dmp/sdk/index/IndexProxy;Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "callServiceAsync failed, error: Must set looper before calling async task!"

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v2, "Must set looper before calling async task!"

    .line 39
    .line 40
    invoke-direct {p0, v0, v2, p2}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p0}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFinish()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "callServiceAsync end, method: "

    .line 52
    .line 53
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array p1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private callServiceByIds(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "callServiceByIds failed, method: "

    .line 8
    .line 9
    const-string v4, ", count: "

    .line 10
    .line 11
    const-string v5, ", offset: "

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v7, "callServiceByIds start, method: "

    .line 18
    .line 19
    const-string v8, ", total: "

    .line 20
    .line 21
    invoke-static {v6, v7, v1, v8}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v9, 0x0

    .line 26
    new-array v10, v9, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v11, "IndexProxy"

    .line 29
    .line 30
    invoke-static {v11, v7, v10}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/oplus/dmp/sdk/index/IndexError;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/oplus/dmp/sdk/index/IndexError;-><init>()V

    .line 36
    .line 37
    .line 38
    move v10, v9

    .line 39
    :goto_0
    :try_start_0
    invoke-static {v2, v10}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->getIdCountInBatch(Ljava/util/List;I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    :goto_1
    invoke-static {v2, v10, v12}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putIdentifications(Ljava/util/List;II)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v14, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v15, "callServiceByIds running, method: "

    .line 53
    .line 54
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    new-array v15, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v11, v14, v15}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v13, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->tryOnceExecution(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-direct {v0, v13}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isBundleOverSizeError(Landroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_0

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    if-le v12, v14, :cond_0

    .line 99
    .line 100
    div-int/lit8 v12, v12, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :cond_0
    add-int v14, v10, v12

    .line 106
    .line 107
    invoke-interface {v2, v10, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-direct {v0, v13}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getErrorCode(Landroid/os/Bundle;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-direct {v0, v13}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getErrorMessage(Landroid/os/Bundle;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    new-array v4, v12, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v11, v0, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v9, v13, v15}, Lcom/oplus/dmp/sdk/index/IndexError;->addError(ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    move-object/from16 v16, v4

    .line 167
    .line 168
    :goto_2
    if-lt v14, v6, :cond_2

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_2
    move-object/from16 v0, p0

    .line 173
    .line 174
    move v10, v14

    .line 175
    move-object/from16 v4, v16

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v4, ", error: "

    .line 185
    .line 186
    invoke-static {v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v12, 0x0

    .line 191
    new-array v4, v12, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v11, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v10, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v3, -0x1

    .line 201
    invoke-virtual {v7, v3, v0, v2}, Lcom/oplus/dmp/sdk/index/IndexError;->addError(ILjava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    const-string v0, "callServiceByIds end, method: "

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v1, v12, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v11, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v7
.end method

.method private execCall(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;",
            "Lcom/oplus/dmp/sdk/index/IIndexCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, ", error: "

    .line 10
    .line 11
    const-string v5, "execCall failed, method: "

    .line 12
    .line 13
    const-string v6, ", count: "

    .line 14
    .line 15
    const-string v7, ", offset: "

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v9, "IndexProxy"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    new-array v0, v10, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "execCall, get null config"

    .line 29
    .line 30
    invoke-static {v9, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const-string v12, "execCall start, method: "

    .line 39
    .line 40
    const-string v13, ", total: "

    .line 41
    .line 42
    invoke-static {v11, v12, v1, v13}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-array v14, v10, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v9, v12, v14}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v8, v2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->addAndCheckValues(Lcom/oplus/dmp/sdk/index/config/IndexConfig;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError$Error;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v12}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFinish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move v12, v10

    .line 65
    :goto_0
    :try_start_0
    const-string v14, "dmp_donate_docments_pull"

    .line 66
    .line 67
    invoke-static {v14, v10}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    new-instance v15, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v10, "before getDocCountInBatch "

    .line 77
    .line 78
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    :try_start_1
    new-array v4, v15, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v9, v10, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v2, v12}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->getDocCountInBatch(Lcom/oplus/dmp/sdk/index/config/IndexConfig;Ljava/util/List;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v10, 0x1

    .line 101
    if-ne v14, v10, :cond_2

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    :cond_2
    :goto_1
    invoke-static {v8, v2, v12, v4}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putDocuments(Lcom/oplus/dmp/sdk/index/config/IndexConfig;Ljava/util/List;II)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v15, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v10, "execCall running, method: "

    .line 115
    .line 116
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move-object/from16 v18, v8

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    new-array v8, v15, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v9, v10, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v14, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->tryOnceExecution(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-direct {v0, v8}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isBundleOverSizeError(Landroid/os/Bundle;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    if-le v4, v10, :cond_3

    .line 164
    .line 165
    div-int/lit8 v4, v4, 0x2

    .line 166
    .line 167
    move-object/from16 v8, v18

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object/from16 v4, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    add-int v15, v12, v4

    .line 175
    .line 176
    invoke-interface {v2, v12, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-direct {v0, v8}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getErrorCode(Landroid/os/Bundle;)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_4

    .line 185
    .line 186
    invoke-interface {v3, v10}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onSuccess(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    move-object/from16 v4, v16

    .line 192
    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-direct {v0, v8}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getErrorMessage(Landroid/os/Bundle;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    move-object/from16 v4, v16

    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v16, v6

    .line 242
    .line 243
    move-object/from16 v17, v7

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    new-array v7, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v9, v0, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    .line 252
    .line 253
    invoke-direct {v0, v14, v8, v10}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v0}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 257
    .line 258
    .line 259
    :goto_2
    if-lt v15, v11, :cond_5

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    move-object/from16 v0, p0

    .line 264
    .line 265
    move v12, v15

    .line 266
    move-object/from16 v6, v16

    .line 267
    .line 268
    move-object/from16 v7, v17

    .line 269
    .line 270
    move-object/from16 v8, v18

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :catch_1
    move-exception v0

    .line 276
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v5, v1, v4, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v15, 0x0

    .line 285
    new-array v5, v15, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v9, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v4, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    .line 295
    .line 296
    const/4 v5, -0x1

    .line 297
    invoke-direct {v4, v5, v0, v2}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v4}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    const-string v0, "execCall end, method: "

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-array v1, v15, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v9, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFinish()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private findExistingFile(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string p0, "external"

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "_display_name = ? AND relative_path = ?"

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p0

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, "File query error: "

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p2, "IndexProxy"

    .line 101
    .line 102
    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method private getData(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method private getErrorBundle(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorCode"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "errorMessage"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private getErrorCode(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "errorCode"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :cond_0
    return p0
.end method

.method private getErrorMessage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "errorMessage"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private getOverSizeResult(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "errorCode"

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private getRequest(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    .line 8
    const-string/jumbo v1, "resource"

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo p0, "method"

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p0, "data"

    .line 22
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private isBundleOverSizeError(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const-string p0, "errorCode"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x2

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private synthetic lambda$callServiceAsync$0(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/index/IndexProxy;->execCall(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "callServiceAsync end, method: "

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "IndexProxy"

    .line 14
    .line 15
    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private tryOnceExecution(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string/jumbo v0, "tryOnceExecution running, method: "

    .line 4
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "IndexProxy"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->sendWithState(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->isBundleOverSize()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getOverSizeResult(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 51
    invoke-direct {p0, p2, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getErrorBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDocument(Lcom/oplus/dmp/sdk/index/Document;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "addDocument start"

    .line 5
    .line 6
    const-string v3, "IndexProxy"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->addDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "addDocument end"

    .line 22
    .line 23
    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public addDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "addDocuments start"

    .line 5
    .line 6
    const-string v3, "IndexProxy"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "add"

    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->callService(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexError;->isSuccess()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "addDocuments failed, error: "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexError;->errorToString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, p1, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lcom/oplus/dmp/sdk/index/IndexError;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const-string v4, "The index state is not accessible"

    .line 57
    .line 58
    invoke-direct {v1, v2, v4, p1}, Lcom/oplus/dmp/sdk/index/IndexError;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "addDocuments failed, indexState: "

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p0, v1

    .line 85
    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "addDocuments end"

    .line 88
    .line 89
    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public addDocumentsAsync(Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;",
            "Lcom/oplus/dmp/sdk/index/IIndexCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "addDocumentsAsync start"

    .line 5
    .line 6
    const-string v3, "IndexProxy"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "add"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->callServiceAsync(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "addDocumentsAsync failed, indexState: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const-string v2, "The index state is not accessible"

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, p1}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p0}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFinish()V

    .line 58
    .line 59
    .line 60
    new-array p0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p1, "addDocumentsAsync end"

    .line 63
    .line 64
    invoke-static {v3, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public clear()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "clear start"

    .line 5
    .line 6
    const-string v3, "IndexProxy"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "clear"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-array p0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "clear failed"

    .line 26
    .line 27
    invoke-static {v3, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexState:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 35
    .line 36
    new-array p0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "clear end"

    .line 39
    .line 40
    invoke-static {v3, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public deleteDocument(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "deleteDocument start"

    .line 5
    .line 6
    const-string v3, "IndexProxy"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->deleteDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "deleteDocument end"

    .line 22
    .line 23
    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public deleteDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "deleteDocuments start"

    .line 5
    .line 6
    const-string v3, "IndexProxy"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "delete"

    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->callServiceByIds(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexError;->isSuccess()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "deleteDocuments failed, error: "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexError;->errorToString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, p1, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lcom/oplus/dmp/sdk/index/IndexError;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const-string v4, "The index state is not accessible"

    .line 57
    .line 58
    invoke-direct {v1, v2, v4, p1}, Lcom/oplus/dmp/sdk/index/IndexError;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "deleteDocuments failed, indexState: "

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p0, v1

    .line 85
    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "deleteDocuments end"

    .line 88
    .line 89
    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public getConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IndexProxy"

    .line 5
    .line 6
    const-string v3, "getConfig"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "getConfig failed, cannot access, indexState:"

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-array p0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "getConfig failed: return error"

    .line 60
    .line 61
    invoke-static {v2, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getData(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "data"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-array p0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "getConfig: no config"

    .line 84
    .line 85
    invoke-static {v2, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    :try_start_0
    new-instance v3, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->setJsonConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->build()Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/config/ConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "getConfig parse failed:"

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 130
    .line 131
    return-object p0
.end method

.method public getIndexInfo()Lcom/oplus/dmp/sdk/index/IndexInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "getIndexInfo"

    .line 5
    .line 6
    .line 7
    const-string v3, "IndexProxy"

    .line 8
    .line 9
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v4, "getIndexInfo failed, cannot access, indexState:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const-string/jumbo v1, "getInfo"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-array p0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo v0, "getIndexInfo failed: return error"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getData(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "data"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/oplus/dmp/sdk/index/IndexInfo;->parse(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/IndexInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v2, "getIndexInfo success:"

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public getResource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()Lcom/oplus/dmp/sdk/index/IndexState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexState:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_UNKNOWN:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_NOT_READY:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_NO_PERMISSION:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_CLIENT_NOT_MATCH_INDEX:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "getIndexState"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "IndexProxy"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-array p0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v0, "getState failed: return error"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_UNKNOWN:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getData(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "data"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/oplus/dmp/sdk/index/IndexState;->parse(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/IndexState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexState:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, "getState:"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexState:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexState:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 87
    .line 88
    return-object p0
.end method

.method public isAccessible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_OK:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_CORRUPTED:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isRebuildRequired()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexProxy$2;->$SwitchMap$com$oplus$dmp$sdk$index$IndexState:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public isSuccess(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "IndexProxy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "communication failed"

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getErrorCode(Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v2, "errorCode:"

    .line 21
    .line 22
    const-string v3, ", fail message:"

    .line 23
    .line 24
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "errorMessage"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public loadDocments(Ljava/lang/Class;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 3
    const-string/jumbo v1, "intent"

    .line 6
    const-string/jumbo v2, "keywords"

    .line 9
    const-string/jumbo v3, "summary"

    .line 12
    const-string/jumbo v4, "title"

    .line 15
    const-string/jumbo v5, "titleSummary"

    .line 18
    const-string/jumbo v6, "memoryId"

    .line 21
    const-string/jumbo v7, "potentialActions"

    .line 24
    const-string/jumbo v8, "url"

    .line 27
    const-string/jumbo v9, "image"

    .line 30
    const-string v10, "description"

    .line 32
    const-string v11, "alternateNames"

    .line 34
    const-string/jumbo v12, "name"

    .line 37
    const-string/jumbo v13, "scores"

    .line 40
    const-string/jumbo v14, "ttlMillis"

    .line 43
    const-string v15, "creationTimestampMillis"

    move-object/from16 p1, v0

    .line 47
    const-string/jumbo v0, "namespace"

    move-object/from16 v16, v1

    .line 52
    const-string/jumbo v1, "schemaType"

    .line 55
    const-string v17, "external"

    move-object/from16 v18, v2

    .line 59
    const-string v2, "IndexProxy"

    move-object/from16 v19, v3

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 72
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    move-object/from16 v20, v3

    .line 78
    const-string v3, "_id"

    .line 80
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v23

    .line 84
    const-string/jumbo v24, "relative_path = ? AND _display_name = ?"

    move-object/from16 v27, v4

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v5

    .line 96
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    move-object/from16 v29, v6

    .line 100
    const-string v6, "/"

    .line 102
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p0

    .line 113
    iget-object v6, v6, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    move-object/from16 v30, v7

    .line 117
    const-string v7, ".txt"

    .line 119
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v25

    .line 127
    :try_start_0
    invoke-static/range {v17 .. v17}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    const/16 v26, 0x0

    .line 133
    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, v21

    if-eqz v5, :cond_6

    .line 141
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 147
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v21, v8

    .line 153
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 157
    invoke-static/range {v17 .. v17}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 161
    invoke-static {v3, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 165
    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 169
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 171
    new-instance v7, Ljava/io/InputStreamReader;

    .line 173
    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 176
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 179
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 185
    invoke-static {v7}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 189
    check-cast v8, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v8, :cond_0

    .line 193
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string/jumbo v4, "loadDocments fail"

    .line 201
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 212
    new-array v8, v7, [Ljava/lang/Object;

    .line 214
    invoke-static {v2, v4, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v3

    move-object/from16 v22, v5

    move-object/from16 v16, v6

    goto/16 :goto_8

    .line 228
    :cond_0
    :try_start_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_1

    .line 234
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string/jumbo v8, "loadDocments empty"

    .line 242
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 253
    new-array v8, v7, [Ljava/lang/Object;

    .line 255
    invoke-static {v2, v4, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 259
    :cond_1
    :try_start_7
    new-instance v4, Lcom/oplus/dmp/sdk/index/Document;

    .line 261
    invoke-direct {v4}, Lcom/oplus/dmp/sdk/index/Document;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v17, v3

    const/4 v7, 0x0

    .line 267
    :goto_1
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_2

    .line 273
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 277
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v22, v5

    .line 281
    :try_start_9
    const-string/jumbo v5, "mFields"

    .line 284
    invoke-virtual {v3, v5}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 288
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 290
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 294
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-virtual {v4, v1, v5}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 301
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 305
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 309
    invoke-virtual {v4, v0, v5}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 312
    invoke-virtual {v3, v15}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/Double;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    .line 322
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    .line 327
    invoke-virtual {v4, v15, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;

    .line 330
    invoke-virtual {v3, v14}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Double;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    .line 341
    invoke-virtual {v4, v14, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;

    .line 344
    invoke-virtual {v3, v13}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Double;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    .line 355
    invoke-virtual {v4, v13, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/index/Document;

    .line 358
    invoke-virtual {v3, v12}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v4, v12, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 369
    invoke-virtual {v3, v11}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v4, v11, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 380
    invoke-virtual {v3, v10}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-virtual {v4, v10, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 391
    invoke-virtual {v3, v9}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {v4, v9, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v0, v21

    .line 404
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 408
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v1, v30

    .line 417
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 421
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 425
    invoke-virtual {v4, v1, v5}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v5, v29

    .line 430
    invoke-virtual {v3, v5}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v0

    .line 436
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {v4, v5, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v0, v28

    .line 445
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v30, v1

    .line 451
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v1, v27

    .line 460
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v28, v0

    .line 466
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-virtual {v4, v1, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v0, v19

    .line 475
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v27, v1

    .line 481
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v1, v18

    .line 490
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    .line 496
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {v4, v1, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v0, v16

    .line 505
    invoke-virtual {v3, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v1

    .line 511
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v1, p1

    .line 520
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v0

    .line 526
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {v4, v1, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 533
    const-string v0, "dataText"

    move-object/from16 p1, v1

    .line 537
    const-string v1, "dataText"

    .line 539
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 543
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 550
    const-string v0, "appName"

    .line 552
    const-string v1, "appName"

    .line 554
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 558
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 565
    const-string/jumbo v0, "screenshot"

    .line 568
    const-string/jumbo v1, "screenshot"

    .line 571
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 575
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 582
    const-string v0, "deeplink"

    .line 584
    const-string v1, "deeplink"

    .line 586
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 590
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 597
    const-string v0, "dataCategory"

    .line 599
    const-string v1, "dataCategory"

    .line 601
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 605
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 612
    const-string/jumbo v0, "sceneName"

    .line 615
    const-string/jumbo v1, "sceneName"

    .line 618
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 622
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 629
    const-string/jumbo v0, "sceneType"

    .line 632
    const-string/jumbo v1, "sceneType"

    .line 635
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 639
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 646
    const-string/jumbo v0, "labels"

    .line 649
    const-string/jumbo v1, "labels"

    .line 652
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 656
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 663
    const-string v0, "extraData"

    .line 665
    const-string v1, "extraData"

    .line 667
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 671
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 678
    const-string/jumbo v0, "subSceneData"

    .line 681
    const-string/jumbo v1, "subSceneData"

    .line 684
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 688
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 695
    const-string v0, "createdTime"

    .line 697
    const-string v1, "createdTime"

    .line 699
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 703
    check-cast v1, Ljava/lang/Double;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v29, v5

    move-object/from16 v16, v6

    .line 709
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    .line 714
    invoke-virtual {v4, v0, v5, v6}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;

    .line 717
    const-string/jumbo v0, "updateTime"

    .line 720
    const-string/jumbo v1, "updateTime"

    .line 723
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 727
    check-cast v1, Ljava/lang/Double;

    .line 729
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    .line 734
    invoke-virtual {v4, v0, v5, v6}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;

    .line 737
    const-string/jumbo v0, "recycleTime"

    .line 740
    const-string/jumbo v1, "recycleTime"

    .line 743
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 747
    check-cast v1, Ljava/lang/Double;

    .line 749
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    .line 754
    invoke-virtual {v4, v0, v5, v6}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;

    .line 757
    const-string/jumbo v0, "notes"

    .line 760
    const-string/jumbo v1, "notes"

    .line 763
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 767
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 771
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 774
    const-string v0, "attachmentsPaths"

    .line 776
    const-string v1, "attachmentsPaths"

    .line 778
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 782
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 789
    const-string v0, "attachmentsTexts"

    .line 791
    const-string v1, "attachmentsTexts"

    .line 793
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 797
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 801
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 804
    const-string v0, "entitiesContents"

    .line 806
    const-string v1, "entitiesContents"

    .line 808
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 812
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 816
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 819
    const-string/jumbo v0, "schedulesTimes"

    .line 822
    const-string/jumbo v1, "schedulesTimes"

    .line 825
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 829
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 836
    const-string/jumbo v0, "schedulesContents"

    .line 839
    const-string/jumbo v1, "schedulesContents"

    .line 842
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 846
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 853
    const-string/jumbo v0, "identification"

    .line 856
    const-string/jumbo v1, "identification"

    .line 859
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 863
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 867
    invoke-virtual {v4, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    .line 870
    const-string v0, "checksum"

    .line 872
    const-string v1, "checksum"

    .line 874
    invoke-virtual {v3, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 878
    check-cast v1, Ljava/lang/Double;

    .line 880
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    .line 885
    invoke-virtual {v4, v0, v5, v6}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    move-object/from16 v16, v21

    move-object/from16 v5, v22

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v21, v25

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_2
    move-object v1, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v16, v6

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v22, v5

    goto :goto_3

    :cond_2
    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v22, v5

    move-object/from16 v0, v20

    move-object/from16 v25, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v6

    .line 929
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v20, v0

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    move-object/from16 v16, v21

    move-object/from16 v5, v22

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v21, v25

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_4

    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v22, v5

    move-object/from16 v16, v6

    move-object/from16 v0, v20

    .line 962
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v17, :cond_4

    .line 967
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_c

    .line 974
    :cond_4
    :goto_6
    :try_start_d
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    :goto_7
    move-object v1, v0

    goto :goto_a

    .line 983
    :goto_8
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    .line 988
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 991
    :goto_9
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_8
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v22, v5

    goto :goto_7

    :goto_a
    if-eqz v17, :cond_5

    .line 1000
    :try_start_10
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    .line 1005
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1008
    :cond_5
    :goto_b
    throw v1

    :catchall_a
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_5

    :cond_6
    move-object/from16 v22, v5

    .line 1015
    const-string v0, "File not found in MediaStore"

    const/4 v7, 0x0

    .line 1018
    new-array v1, v7, [Ljava/lang/Object;

    .line 1020
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v0, 0x0

    if-eqz v22, :cond_7

    .line 1026
    :try_start_12
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_0

    :cond_7
    return-object v0

    :goto_c
    if-eqz v22, :cond_8

    .line 1032
    :try_start_13
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    .line 1037
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1040
    :cond_8
    :goto_d
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1041
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1043
    const-string v3, "Error reading file: "

    .line 1045
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 1053
    new-array v1, v7, [Ljava/lang/Object;

    .line 1055
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public saveDocments(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "save documents: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    const-string v3, "IndexProxy"

    .line 33
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    .line 43
    const-string v4, ".txt"

    .line 45
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 59
    invoke-direct {p0, v4, v0, v2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->findExistingFile(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    .line 65
    new-instance p0, Landroid/content/ContentValues;

    .line 67
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    const-string v5, "_display_name"

    .line 72
    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "mime_type"

    .line 78
    const-string/jumbo v5, "text/plain"

    .line 81
    invoke-virtual {p0, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "/"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string/jumbo v2, "relative_path"

    .line 104
    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "external"

    .line 109
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 113
    invoke-virtual {v4, v0, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    .line 119
    new-array p0, v1, [Ljava/lang/Object;

    .line 121
    const-string p1, "Failed to create file URI"

    .line 123
    invoke-static {v3, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_0
    :try_start_0
    const-string/jumbo v0, "wa"

    .line 130
    invoke-virtual {v4, p0, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 136
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 138
    invoke-direct {v0, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 141
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 148
    const-string p1, "\n"

    .line 150
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 153
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 158
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 163
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    :goto_0
    throw p1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 171
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 175
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "Error writing file: "

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 186
    new-array p1, v1, [Ljava/lang/Object;

    .line 188
    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public send(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public send(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexProxy;->sIndexConnector:Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getRequest(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;->call(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public sendWithState(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexProxy;->sIndexConnector:Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getRequest(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setConfig(Lcom/oplus/dmp/sdk/index/config/IndexConfig;)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v2, "setConfig:"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    const-string v4, "IndexProxy"

    .line 26
    invoke-static {v4, v1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 31
    new-array p0, v2, [Ljava/lang/Object;

    .line 33
    const-string/jumbo p1, "null config"

    .line 36
    invoke-static {v4, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->toJsonString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v5, "parse config failed:"

    .line 51
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    .line 67
    invoke-static {v4, v1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    new-array p0, v2, [Ljava/lang/Object;

    .line 79
    const-string p1, "empty config string"

    .line 81
    invoke-static {v4, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 85
    :cond_1
    const-string v3, "configStr:"

    .line 87
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    new-array v5, v2, [Ljava/lang/Object;

    .line 93
    invoke-static {v4, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string v3, "data"

    .line 98
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "setConfig"

    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    const/4 p0, 0x1

    return p0

    .line 118
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 120
    const-string/jumbo p1, "setConfig failed"

    .line 123
    invoke-static {v4, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public setLooper(Landroid/os/Looper;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setLooper: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const-string v2, "IndexProxy"

    .line 21
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 40
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mHandler:Landroid/os/Handler;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public tryDailyTask()Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string/jumbo v2, "tryDailyTask start"

    .line 7
    const-string v3, "IndexProxy"

    .line 9
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-string v1, "dailyTask"

    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 24
    new-array p0, v0, [Ljava/lang/Object;

    .line 26
    const-string/jumbo v1, "tryDailyTask failed"

    .line 29
    invoke-static {v3, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 33
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 35
    const-string/jumbo v0, "tryDailyTask end"

    .line 38
    invoke-static {v3, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public tryRearrange()Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string/jumbo v2, "tryRearrange start"

    .line 7
    const-string v3, "IndexProxy"

    .line 9
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-string/jumbo v1, "rearrange"

    .line 15
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 25
    new-array p0, v0, [Ljava/lang/Object;

    .line 27
    const-string/jumbo v1, "tryRearrange failed"

    .line 30
    invoke-static {v3, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 34
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 36
    const-string/jumbo v0, "tryRearrange end"

    .line 39
    invoke-static {v3, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateDocument(Lcom/oplus/dmp/sdk/index/Document;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string/jumbo v2, "updateDocument start"

    .line 7
    const-string v3, "IndexProxy"

    .line 9
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->updateDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;

    move-result-object p0

    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    .line 22
    const-string/jumbo v0, "updateDocument end"

    .line 25
    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public updateDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "updateDocuments start "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const-string v3, "IndexProxy"

    .line 23
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "dmp_donate_docments"

    .line 35
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 39
    const-string v4, "before start Document "

    .line 41
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v3, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v2, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->saveDocments(Ljava/util/List;)V

    .line 55
    :cond_0
    const-string/jumbo v0, "update"

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->callService(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexError;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v0, "updateDocuments failed, error: "

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexError;->errorToString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    new-array v0, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {v3, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lcom/oplus/dmp/sdk/index/IndexError;

    .line 95
    const-string v4, "The index state is not accessible"

    .line 97
    invoke-direct {v0, v2, v4, p1}, Lcom/oplus/dmp/sdk/index/IndexError;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v2, "updateDocuments failed, indexState: "

    .line 105
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    new-array p1, v1, [Ljava/lang/Object;

    .line 121
    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 125
    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 127
    const-string/jumbo v0, "updateDocuments end"

    .line 130
    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public updateDocumentsAsync(Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;",
            "Lcom/oplus/dmp/sdk/index/IIndexCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string/jumbo v2, "updateDocumentsAsync start"

    .line 7
    const-string v3, "IndexProxy"

    .line 9
    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string/jumbo v0, "update"

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->callServiceAsync(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "updateDocumentsAsync failed, indexState: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {v3, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    const/4 v1, 0x1

    .line 52
    const-string v2, "The index state is not accessible"

    .line 54
    invoke-direct {p0, v1, v2, p1}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 57
    invoke-interface {p2, p0}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    .line 60
    invoke-interface {p2}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFinish()V

    .line 63
    new-array p0, v0, [Ljava/lang/Object;

    .line 65
    const-string/jumbo p1, "updateDocumentsAsync end"

    .line 68
    invoke-static {v3, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
