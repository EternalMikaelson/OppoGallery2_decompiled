.class public abstract Lcom/oplus/aiunit/vision/ms60;
.super Ljava/lang/Object;
.source "TableMonitor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/e1l;
.implements Lcom/oplus/aiunit/vision/h1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ms60$a;
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/o2b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "debug.gallery.DataDiffProcessor"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/oplus/aiunit/vision/ms60;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/o2b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/o2b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ms60;->a:Lcom/oplus/aiunit/vision/o2b;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/qr60;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qr60;-><init>(Lcom/oplus/aiunit/vision/ms60;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ms60;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/bs60;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bs60;-><init>(Lcom/oplus/aiunit/vision/ms60;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ms60;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/fs60;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fs60;-><init>(Lcom/oplus/aiunit/vision/ms60;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ms60;->d:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/gs60;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gs60;-><init>(Lcom/oplus/aiunit/vision/ms60;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ms60;->e:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/hs60;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hs60;-><init>(Lcom/oplus/aiunit/vision/ms60;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ms60;->f:Lkotlin/Lazy;

    .line 70
    .line 71
    sget-object v0, Lcom/oplus/aiunit/vision/yu90;->a:Lcom/oplus/aiunit/vision/yu90;

    .line 72
    .line 73
    sget-object v1, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 74
    .line 75
    const-string/jumbo v2, "getLocalContentUri(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/oplus/aiunit/vision/ls60;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ls60;-><init>(Lcom/oplus/aiunit/vision/ms60;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/yu90;->d(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->l()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/oplus/aiunit/vision/os60;

    .line 106
    .line 107
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/os60;-><init>(Landroid/os/Handler;Lcom/oplus/aiunit/vision/ms60;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    invoke-static {p1, v1, p0, v2}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "db"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/fr60;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ms60;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/gr60;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gr60;-><init>(Lcom/oplus/aiunit/vision/ms60;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setCustomScalarFunction(Ljava/lang/String;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ms60;->f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/ks60;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ks60;-><init>(Lcom/oplus/aiunit/vision/ms60;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setCustomScalarFunction(Ljava/lang/String;Ljava/util/function/UnaryOperator;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ms60;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/js60;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/js60;-><init>(Lcom/oplus/aiunit/vision/ms60;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setCustomScalarFunction(Ljava/lang/String;Ljava/util/function/UnaryOperator;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "db"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ms60;->n(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "DROP TRIGGER IF EXISTS  "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/ms60;->n(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/ms60;->n(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ms60;->n(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ms60;->f(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ms60;->c:Lkotlin/Lazy;

    .line 97
    .line 98
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    const-string v8, "CREATE TRIGGER IF NOT EXISTS  "

    .line 105
    .line 106
    const-string v9, "  AFTER INSERT ON "

    .line 107
    .line 108
    const-string v10, " FOR EACH ROW  BEGIN  SELECT "

    .line 109
    .line 110
    invoke-static {v8, v3, v9, v5, v10}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v5, "("

    .line 115
    .line 116
    const-string v9, "); END"

    .line 117
    .line 118
    invoke-static {v3, v2, v5, v7, v9}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/ms60;->n(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->k()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/ms60;->f(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ms60;->d:Lkotlin/Lazy;

    .line 138
    .line 139
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    const-string v11, "  AFTER DELETE ON "

    .line 146
    .line 147
    invoke-static {v8, v2, v11, v3, v10}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v4, v5, v7, v9}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/ms60;->n(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->k()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/ms60;->f(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ms60;->e:Lkotlin/Lazy;

    .line 171
    .line 172
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    const-string v7, "  AFTER UPDATE ON "

    .line 179
    .line 180
    invoke-static {v8, v2, v7, v3, v10}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v4, v5, v6, v9}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Lcom/oplus/aiunit/vision/is60;

    .line 196
    .line 197
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/is60;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->i()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/f1l;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/oplus/aiunit/vision/g1l;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/g1l;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/g1l;->b(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/ds60;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ds60;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->j()Ljava/util/List;

    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lkotlin/Pair;

    .line 29
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 43
    const-string/jumbo v4, "||\'::\'||"

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 55
    const-string/jumbo v5, "ifnull("

    .line 58
    const-string v6, "column"

    .line 60
    const-string v7, "."

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    .line 66
    :sswitch_0
    const-string/jumbo v4, "ifDoubleNull"

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 76
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v3, ", 0.0)"

    .line 99
    invoke-static {v5, v2, v3, v0}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 103
    :sswitch_1
    const-string/jumbo v4, "ifTextNull"

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 113
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v3, ", \'\')"

    .line 136
    invoke-static {v5, v2, v3, v0}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 140
    :sswitch_2
    const-string/jumbo v4, "ifIntNull"

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 150
    :sswitch_3
    const-string/jumbo v4, "ifLongNull"

    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 159
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 182
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string v3, ", 0)"

    .line 205
    invoke-static {v5, v2, v3, v0}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    .line 210
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    const-string/jumbo p1, "toString(...)"

    .line 217
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x326999a0 -> :sswitch_3
        0xbad4239 -> :sswitch_2
        0xd692491 -> :sswitch_1
        0x20364df5 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract f(I)Ljava/lang/String;
.end method

.method public final g(Lkotlin/Triple;ILjava/util/List;)Lcom/oplus/aiunit/vision/p2b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;I",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/oplus/aiunit/vision/p2b;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "diffInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "projections"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lkotlin/Triple;

    .line 42
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 48
    sget-object v4, Lcom/oplus/aiunit/vision/ms60$a;->a:[I

    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 54
    aget v3, v4, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 60
    sget-boolean v8, Lcom/oplus/aiunit/vision/ms60;->g:Z

    const/4 v9, 0x0

    .line 63
    const-string v10, "::"

    if-eq v3, v7, :cond_f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_a

    if-ne v3, v5, :cond_9

    .line 72
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    add-int v3, p2, p2

    .line 80
    invoke-static {v3, v10, v2}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, v3, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance v3, Lcom/oplus/aiunit/vision/mr60;

    .line 96
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/mr60;-><init>(Ljava/util/List;)V

    .line 99
    invoke-static {v2, v5, v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    .line 104
    :cond_1
    const-string/jumbo v10, "new"

    .line 107
    invoke-virtual {p0, v9, v10, v7, p3}, Lcom/oplus/aiunit/vision/ms60;->o(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v9

    if-nez v9, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v3

    .line 117
    new-instance v8, Lcom/oplus/aiunit/vision/nr60;

    .line 119
    invoke-direct {v8, v7, v2}, Lcom/oplus/aiunit/vision/nr60;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 122
    invoke-static {v3, v5, v6, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    .line 127
    :cond_2
    div-int/lit8 v3, v3, 0x2

    .line 129
    const-string/jumbo v10, "old"

    .line 132
    invoke-virtual {p0, v3, v10, v7, p3}, Lcom/oplus/aiunit/vision/ms60;->o(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v3

    if-nez v3, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v3

    .line 142
    new-instance v8, Lcom/oplus/aiunit/vision/or60;

    .line 144
    invoke-direct {v8, v7, v2}, Lcom/oplus/aiunit/vision/or60;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 147
    invoke-static {v3, v5, v6, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_3
    move-object v2, p3

    .line 152
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 158
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 168
    check-cast v4, Lkotlin/Pair;

    .line 170
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 176
    invoke-virtual {v9, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 180
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 184
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v8, :cond_5

    .line 192
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v2

    .line 196
    new-instance v6, Lcom/oplus/aiunit/vision/es60;

    .line 198
    invoke-direct {v6, v4, v9, v3}, Lcom/oplus/aiunit/vision/es60;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 201
    invoke-static {v6, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    .line 206
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v2

    .line 210
    new-instance v4, Lcom/oplus/aiunit/vision/rr60;

    .line 212
    invoke-direct {v4, v9}, Lcom/oplus/aiunit/vision/rr60;-><init>(Landroid/content/ContentValues;)V

    .line 215
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v4, Lcom/oplus/aiunit/vision/sr60;

    .line 224
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/sr60;-><init>(Landroid/content/ContentValues;)V

    .line 227
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 230
    :cond_6
    new-instance v6, Lkotlin/Pair;

    .line 232
    sget-object v2, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->UPDATE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 234
    new-instance v4, Lkotlin/Pair;

    .line 236
    invoke-direct {v4, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_8

    .line 245
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v2

    .line 249
    new-instance v3, Lcom/oplus/aiunit/vision/pr60;

    .line 251
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_8
    :goto_1
    if-eqz v6, :cond_0

    .line 259
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 264
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    throw p0

    .line 270
    :cond_a
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 276
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Long;

    .line 282
    invoke-static {p2, v10, v3}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, p2, :cond_b

    .line 292
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v2

    .line 296
    new-instance v3, Lcom/oplus/aiunit/vision/wr60;

    .line 298
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/wr60;-><init>(Ljava/util/List;)V

    .line 301
    invoke-static {v2, v5, v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    .line 305
    :cond_b
    const-string/jumbo v10, "delete"

    .line 308
    invoke-virtual {p0, v9, v10, v7, p3}, Lcom/oplus/aiunit/vision/ms60;->o(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v9

    if-eqz v9, :cond_e

    if-eqz v2, :cond_c

    .line 316
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 324
    const-string/jumbo v3, "opRowTime"

    .line 327
    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    if-eqz v8, :cond_d

    .line 332
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v2

    .line 336
    new-instance v3, Lcom/oplus/aiunit/vision/xr60;

    .line 338
    invoke-direct {v3, v9}, Lcom/oplus/aiunit/vision/xr60;-><init>(Landroid/content/ContentValues;)V

    .line 341
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 344
    :cond_d
    new-instance v2, Lkotlin/Pair;

    .line 346
    sget-object v3, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 348
    new-instance v4, Lkotlin/Pair;

    .line 350
    invoke-direct {v4, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_2

    .line 358
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v2

    .line 362
    new-instance v8, Lcom/oplus/aiunit/vision/yr60;

    .line 364
    invoke-direct {v8, v7, v3}, Lcom/oplus/aiunit/vision/yr60;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 367
    invoke-static {v2, v5, v6, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    if-eqz v6, :cond_0

    .line 372
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 377
    :cond_f
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/String;

    .line 383
    invoke-static {p2, v10, v2}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 387
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, p2, :cond_10

    .line 393
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v2

    .line 397
    new-instance v7, Lcom/oplus/aiunit/vision/tr60;

    .line 399
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/tr60;-><init>(Ljava/util/List;)V

    .line 402
    invoke-static {v2, v5, v6, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    .line 406
    :cond_10
    const-string/jumbo v7, "insert"

    .line 409
    invoke-virtual {p0, v9, v7, v3, p3}, Lcom/oplus/aiunit/vision/ms60;->o(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v7

    if-eqz v7, :cond_12

    if-eqz v8, :cond_11

    .line 417
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v2

    .line 421
    new-instance v3, Lcom/oplus/aiunit/vision/ur60;

    .line 423
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/ur60;-><init>(Landroid/content/ContentValues;)V

    .line 426
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 429
    :cond_11
    new-instance v2, Lkotlin/Pair;

    .line 431
    sget-object v3, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 433
    new-instance v4, Lkotlin/Pair;

    .line 435
    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_3

    .line 443
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v7

    .line 447
    new-instance v8, Lcom/oplus/aiunit/vision/vr60;

    .line 449
    invoke-direct {v8, v3, v2}, Lcom/oplus/aiunit/vision/vr60;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 452
    invoke-static {v7, v5, v6, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    if-eqz v6, :cond_0

    .line 457
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 462
    :cond_13
    new-instance p0, Lcom/oplus/aiunit/vision/p2b;

    .line 464
    new-instance p2, Lkotlin/ranges/LongRange;

    .line 466
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p3

    .line 470
    check-cast p3, Ljava/lang/Number;

    .line 472
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 476
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 480
    check-cast p1, Ljava/lang/Number;

    .line 482
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 486
    invoke-direct {p2, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 489
    invoke-direct {p0, p2, v0}, Lcom/oplus/aiunit/vision/p2b;-><init>(Lkotlin/ranges/LongRange;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/util/ArrayList;
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Landroid/net/Uri;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n(I)Ljava/lang/String;
.end method

.method public o(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    const-string/jumbo v0, "rowFieldsList"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tag"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "projections"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 20
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance v1, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    check-cast p4, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 33
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/Pair;

    .line 45
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    .line 67
    :sswitch_0
    const-string/jumbo v4, "ifLongNotNull"

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 81
    :sswitch_1
    const-string/jumbo v4, "ifDoubleNull"

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    .line 92
    :sswitch_2
    const-string/jumbo v4, "ifTextNull"

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 103
    :sswitch_3
    const-string/jumbo v4, "ifIntNull"

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 114
    :sswitch_4
    const-string/jumbo v4, "ifLongNull"

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 124
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_4

    .line 149
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 158
    :sswitch_5
    const-string/jumbo v4, "ifIntNotNull"

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 168
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 188
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    .line 192
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 197
    :sswitch_6
    const-string/jumbo v4, "ifTextNotNull"

    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 207
    :cond_4
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 217
    :sswitch_7
    const-string/jumbo v4, "ifDoubleNotNull"

    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 226
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object v4

    .line 230
    new-instance v5, Lcom/oplus/aiunit/vision/as60;

    .line 232
    invoke-direct {v5, v3, v2}, Lcom/oplus/aiunit/vision/as60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 239
    :cond_5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 245
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 259
    :goto_3
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_4

    :cond_6
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 265
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v1

    .line 275
    :goto_5
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 277
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    .line 284
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ms60;->m()Ljava/lang/String;

    move-result-object p0

    .line 288
    new-instance p4, Lcom/oplus/aiunit/vision/cs60;

    .line 290
    invoke-direct {p4, p2}, Lcom/oplus/aiunit/vision/cs60;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-static {p3, p0, p1, v0, p4}, Lcom/oplus/aiunit/vision/w9h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    :cond_8
    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x7a5e4434 -> :sswitch_7
        -0x6b41f050 -> :sswitch_6
        -0x328acef8 -> :sswitch_5
        -0x326999a0 -> :sswitch_4
        0xbad4239 -> :sswitch_3
        0xd692491 -> :sswitch_2
        0x20364df5 -> :sswitch_1
        0x675b4781 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ms60;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ir60;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ir60;-><init>(Lcom/oplus/aiunit/vision/ms60;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
