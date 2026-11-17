.class public final Lcom/oplus/aiunit/vision/qjl;
.super Lcom/oplus/aiunit/vision/pk60;
.source "IncrementTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qjl$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static n:Z


# instance fields
.field public k:Z

.field public l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "invalid IS NOT NULL AND "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/pk60;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/qjl;->m:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/oplus/aiunit/vision/qjl;->n:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IncrementTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/fa5;->d()V

    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/oplus/aiunit/vision/qjl;->n:Z

    const/4 p0, 0x0

    .line 8
    const-string v0, "IncrementTask"

    .line 10
    const-string/jumbo v1, "onEnd"

    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fa5;->a:Lcom/coloros/gallery3d/app/App;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/d17;->j:Lcom/oplus/aiunit/vision/d17$a;

    .line 5
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/d17$a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/d17;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d17;->f()Z

    move-result v0

    const/4 v1, 0x3

    .line 14
    const-string v2, "IncrementTask"

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    const-string/jumbo v3, "execute delay"

    .line 21
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v3, 0x4b0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    .line 34
    :goto_0
    const-string/jumbo v4, "onExecute Exception:"

    .line 37
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 41
    :goto_1
    const-string/jumbo v4, "onExecute InterruptedException:"

    .line 44
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    :goto_2
    const-string/jumbo v3, "execute"

    .line 50
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v4, "incrementCheck isInScenario\uff1a"

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/pjl;

    .line 70
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/pjl;-><init>(Lcom/oplus/aiunit/vision/qjl;)V

    .line 73
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/oqh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 87
    const-string/jumbo p0, "onExecute incrementCheck error !"

    .line 90
    invoke-static {v2, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 95
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pk60;->e:Lcom/oplus/aiunit/vision/mxm;

    .line 97
    iget v4, v4, Lcom/oplus/aiunit/vision/ojl;->a:I

    const/4 v6, 0x1

    if-gtz v4, :cond_2

    .line 102
    const-string/jumbo v0, "onExecute local is empty"

    .line 105
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/qjl;->w(I)V

    return-void

    .line 112
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v5, "sIsFirstExecute:"

    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    sget-boolean v5, Lcom/oplus/aiunit/vision/qjl;->n:Z

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v5, " count:"

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pk60;->e:Lcom/oplus/aiunit/vision/mxm;

    .line 132
    iget v5, v5, Lcom/oplus/aiunit/vision/ojl;->d:I

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v5, " maxId:"

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pk60;->e:Lcom/oplus/aiunit/vision/mxm;

    .line 144
    iget v5, v5, Lcom/oplus/aiunit/vision/ojl;->a:I

    .line 146
    const-string v7, " result:"

    .line 148
    const-string v8, " isInScenario:"

    .line 150
    invoke-static {v5, v3, v7, v8, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    invoke-static {v1, v2, v4, v0}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 156
    sget-boolean v1, Lcom/oplus/aiunit/vision/qjl;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pk60;->e:Lcom/oplus/aiunit/vision/mxm;

    .line 165
    iget v0, v0, Lcom/oplus/aiunit/vision/ojl;->d:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_5

    .line 171
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qjl;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 175
    const-string/jumbo v0, "is_product_light"

    .line 178
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qjl;->l:Ljava/lang/Boolean;

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qjl;->l:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/qjl;->u(Z)V

    goto :goto_4

    .line 201
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pk60;->e:Lcom/oplus/aiunit/vision/mxm;

    .line 203
    iget v0, v0, Lcom/oplus/aiunit/vision/ojl;->a:I

    add-int/2addr v0, v6

    .line 206
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qjl;->w(I)V

    .line 209
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/qjl;->u(Z)V

    goto :goto_4

    :cond_6
    if-eq v3, v6, :cond_8

    if-eqz v0, :cond_7

    .line 217
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qjl;->k:Z

    if-eqz v0, :cond_8

    .line 221
    :cond_7
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/qjl;->u(Z)V

    goto :goto_4

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pk60;->e:Lcom/oplus/aiunit/vision/mxm;

    .line 227
    iget v0, v0, Lcom/oplus/aiunit/vision/ojl;->a:I

    add-int/2addr v0, v6

    .line 230
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qjl;->w(I)V

    :goto_4
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "IncrementTask"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo p1, "executeForceFullTask sleep..."

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x4b0

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    const/4 p1, 0x3

    .line 23
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/du60;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/pk60;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fa5;->b:Lcom/oplus/aiunit/vision/pio$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fa5;->a:Lcom/coloros/gallery3d/app/App;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fa5;->c:Lcom/oplus/aiunit/vision/adm;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/fa5;->g(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/adm;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    const-string/jumbo p1, "executeForceFullTask Exception:"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    const-string/jumbo p1, "executeForceFullTask InterruptedException:"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    return-void
.end method

.method public final v(Landroid/database/Cursor;I)V
    .locals 8

    .line 1
    const-string v0, "IncrementTask"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x384

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/qjl;->k:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x1f4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    :goto_1
    move v5, v4

    .line 20
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 27
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/ico;->d(Landroid/database/Cursor;Z)Lcom/oplus/aiunit/vision/ico;

    move-result-object v6

    .line 31
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_1

    .line 38
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/qjl;->k:Z

    if-eqz v5, :cond_2

    .line 42
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/qjl;->k:Z

    move v3, v2

    goto :goto_2

    .line 46
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x3e8

    .line 54
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 59
    const-string/jumbo v6, "safeInsert Exception:"

    .line 62
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v5

    .line 67
    const-string/jumbo v6, "safeInsert InterruptedException:"

    .line 70
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v7, p2}, Lcom/oplus/aiunit/vision/pk60;->r(Ljava/util/ArrayList;Ljava/util/HashSet;I)V

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_4
    if-lez v5, :cond_5

    .line 82
    invoke-virtual {p0, v1, v7, p2}, Lcom/oplus/aiunit/vision/pk60;->r(Ljava/util/ArrayList;Ljava/util/HashSet;I)V

    :cond_5
    return-void
.end method

.method public final w(I)V
    .locals 12

    .line 1
    const-string v0, "IncrementTask"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    const-string/jumbo v3, "getCheckMaxLimitMediaId id:"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const v7, 0x7fffffff

    .line 18
    :try_start_0
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 20
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 24
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 26
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    const-string/jumbo v10, "max(media_id)"

    .line 31
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 35
    iput-object v10, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 37
    sget-object v10, Lcom/oplus/aiunit/vision/qjl;->m:Ljava/lang/String;

    .line 39
    iput-object v10, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 41
    new-instance v10, Lcom/oplus/aiunit/vision/xua;

    .line 43
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v10, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 48
    new-instance v10, Lcom/oplus/aiunit/vision/nxz;

    .line 50
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 53
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 55
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_0

    .line 63
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 69
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, " cost:"

    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 95
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v0, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    move-object v6, v8

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    .line 114
    :cond_0
    :goto_1
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception v3

    move-object v8, v6

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v8, v6

    goto :goto_3

    .line 126
    :goto_2
    :try_start_2
    const-string/jumbo v4, "getCheckMaxLimitMediaId Exception:"

    .line 129
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 133
    :goto_3
    const-string/jumbo v4, "getCheckMaxLimitMediaId IllegalArgumentException:"

    .line 136
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 140
    :goto_4
    new-instance v3, Lcom/oplus/aiunit/vision/qjl$a;

    .line 142
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/qjl$a;-><init>(I)V

    .line 145
    :goto_5
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/fa5;->d:Z

    if-eqz v4, :cond_1

    goto :goto_7

    .line 150
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qjl$a;->a()Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v4, :cond_2

    .line 156
    :try_start_4
    invoke-virtual {p0, v4, v7}, Lcom/oplus/aiunit/vision/qjl;->v(Landroid/database/Cursor;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v6, v4

    goto :goto_8

    .line 163
    :cond_2
    :goto_6
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 166
    iget v4, v3, Lcom/oplus/aiunit/vision/qjl$a;->b:I

    const/16 v5, 0xa8c

    if-ne v4, v5, :cond_3

    goto :goto_5

    .line 173
    :cond_3
    const-string/jumbo p0, "syncForOnlyAdded startId:"

    .line 176
    const-string v3, ", cost:"

    .line 178
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 182
    invoke-static {v1, v2, v0, p0, v6}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :catchall_3
    move-exception p0

    .line 187
    :goto_8
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 190
    throw p0

    .line 191
    :goto_9
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 194
    throw p0
.end method
