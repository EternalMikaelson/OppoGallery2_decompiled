.class public final Lcom/oplus/aiunit/vision/vrg;
.super Ljava/lang/Object;
.source "ForeignDateTime.java"


# static fields
.field public static A:Lcom/oplus/aiunit/vision/b7b$a;

.field public static B:Lcom/oplus/aiunit/vision/b7b$a;

.field public static C:Lcom/oplus/aiunit/vision/b7b$a;

.field public static D:Lcom/oplus/aiunit/vision/b7b$a;

.field public static E:Lcom/oplus/aiunit/vision/b7b$a;

.field public static F:Lcom/oplus/aiunit/vision/b7b$a;

.field public static G:Lcom/oplus/aiunit/vision/b7b$a;

.field public static H:Lcom/oplus/aiunit/vision/b7b$a;

.field public static I:Lcom/oplus/aiunit/vision/b7b$a;

.field public static J:Lcom/oplus/aiunit/vision/b7b$a;

.field public static K:Lcom/oplus/aiunit/vision/b7b$a;

.field public static L:Lcom/oplus/aiunit/vision/b7b$a;

.field public static M:Lcom/oplus/aiunit/vision/b7b$a;

.field public static N:Lcom/oplus/aiunit/vision/b7b$a;

.field public static O:Lcom/oplus/aiunit/vision/b7b$a;

.field public static P:Lcom/oplus/aiunit/vision/b7b$a;

.field public static Q:Lcom/oplus/aiunit/vision/b7b$a;

.field public static R:Lcom/oplus/aiunit/vision/b7b$a;

.field public static S:Lcom/oplus/aiunit/vision/b7b$a;

.field public static T:Lcom/oplus/aiunit/vision/b7b$a;

.field public static U:Lcom/oplus/aiunit/vision/b7b$a;

.field public static volatile V:Lcom/oplus/aiunit/vision/b7b$a;

.field public static W:Lcom/oplus/aiunit/vision/b7b$a;

.field public static X:Lcom/oplus/aiunit/vision/b7b$a;

.field public static Y:Lcom/oplus/aiunit/vision/b7b$a;

.field public static Z:Lcom/oplus/aiunit/vision/b7b$a;

.field public static a0:Lcom/oplus/aiunit/vision/b7b$a;

.field public static b:Lcom/oplus/aiunit/vision/b7b$a;

.field public static b0:Lcom/oplus/aiunit/vision/b7b$a;

.field public static c:Lcom/oplus/aiunit/vision/b7b$a;

.field public static c0:Lcom/oplus/aiunit/vision/b7b$a;

.field public static d:Lcom/oplus/aiunit/vision/b7b$a;

.field public static d0:Lcom/oplus/aiunit/vision/b7b$a;

.field public static e:Lcom/oplus/aiunit/vision/b7b$a;

.field public static e0:[Lcom/oplus/aiunit/vision/b7b$a;

.field public static f:Lcom/oplus/aiunit/vision/b7b$a;

.field public static f0:[Lcom/oplus/aiunit/vision/b7b$a;

.field public static g:Lcom/oplus/aiunit/vision/b7b$a;

.field public static g0:[Lcom/oplus/aiunit/vision/b7b$a;

.field public static h:Lcom/oplus/aiunit/vision/b7b$a;

.field public static h0:[Lcom/oplus/aiunit/vision/b7b$a;

.field public static i:Lcom/oplus/aiunit/vision/b7b$a;

.field public static j:Lcom/oplus/aiunit/vision/b7b$a;

.field public static k:Lcom/oplus/aiunit/vision/b7b$a;

.field public static l:Lcom/oplus/aiunit/vision/b7b$a;

.field public static m:Lcom/oplus/aiunit/vision/b7b$a;

.field public static n:Lcom/oplus/aiunit/vision/b7b$a;

.field public static o:Lcom/oplus/aiunit/vision/b7b$a;

.field public static p:Lcom/oplus/aiunit/vision/b7b$a;

.field public static q:Lcom/oplus/aiunit/vision/b7b$a;

.field public static r:Lcom/oplus/aiunit/vision/b7b$a;

.field public static s:Lcom/oplus/aiunit/vision/b7b$a;

.field public static t:Lcom/oplus/aiunit/vision/b7b$a;

.field public static u:Lcom/oplus/aiunit/vision/b7b$a;

.field public static v:Lcom/oplus/aiunit/vision/b7b$a;

.field public static w:Lcom/oplus/aiunit/vision/b7b$a;

.field public static x:Lcom/oplus/aiunit/vision/b7b$a;

.field public static y:Lcom/oplus/aiunit/vision/b7b$a;

.field public static z:Lcom/oplus/aiunit/vision/b7b$a;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/k4m;


# direct methods
.method public static a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b7b$a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b7b$a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs b(Ljava/util/GregorianCalendar;[I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    if-eq v3, v4, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 20
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->g0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-nez v4, :cond_2

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_2
    move p0, v2

    .line 26
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->g0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-ge p0, v1, :cond_4

    .line 30
    .line 31
    aget-object v0, v0, p0

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v2
.end method

.method public static e(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->f0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-nez v4, :cond_2

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_2
    move p0, v2

    .line 26
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->f0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-ge p0, v1, :cond_4

    .line 30
    .line 31
    aget-object v0, v0, p0

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v2
.end method

.method public static f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/so30;
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/4 v6, 0x2

    const/4 v7, 0x6

    .line 12
    sget-object v8, Lcom/oplus/aiunit/vision/vrg;->f0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 14
    array-length v9, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    .line 18
    aget-object v13, v8, v11

    .line 20
    invoke-virtual {v13, v1}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v11, v2

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 30
    :goto_1
    const-string v8, "ForeignDateTime"

    .line 32
    const-string v9, ", \'"

    .line 34
    const-string v11, "-%02d"

    .line 36
    const-string v14, "-%m"

    .line 38
    const-string v15, "\'"

    if-eqz v13, :cond_5

    const/4 v0, 0x0

    .line 43
    :goto_2
    sget-object v3, Lcom/oplus/aiunit/vision/vrg;->f0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 45
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 48
    aget-object v3, v3, v0

    if-ne v3, v13, :cond_2

    add-int/2addr v0, v2

    goto :goto_3

    :cond_2
    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_3
    new-instance v3, Ljava/lang/StringBuffer;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    new-instance v4, Ljava/lang/StringBuffer;

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v0, :cond_4

    .line 69
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$b;

    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 87
    invoke-static {v7, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v0, v9, v3, v15}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, v5, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    move/from16 v17, v6

    goto/16 :goto_12

    .line 114
    :cond_5
    sget-object v13, Lcom/oplus/aiunit/vision/vrg;->h0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 116
    array-length v12, v13

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v10, v12, :cond_7

    .line 122
    aget-object v0, v13, v10

    .line 124
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b7b$a;->d(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    move-object v13, v0

    goto :goto_6

    :cond_6
    add-int/2addr v10, v2

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_6
    const/4 v0, -0x1

    if-eqz v13, :cond_f

    .line 138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 142
    check-cast v9, Ljava/util/GregorianCalendar;

    .line 144
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 147
    sget-object v10, Lcom/oplus/aiunit/vision/vrg;->S:Lcom/oplus/aiunit/vision/b7b$a;

    const-wide/16 v11, 0x1

    const-wide v18, 0x757b12c00L

    const-wide v20, 0x75cd78800L

    if-ne v13, v10, :cond_9

    .line 163
    new-array v0, v7, [I

    .line 165
    fill-array-data v0, :array_0

    .line 168
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/vrg;->b(Ljava/util/GregorianCalendar;[I)V

    const/4 v0, -0x2

    .line 172
    invoke-virtual {v9, v2, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 175
    new-array v0, v7, [I

    .line 177
    fill-array-data v0, :array_1

    .line 180
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/vrg;->b(Ljava/util/GregorianCalendar;[I)V

    .line 183
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 192
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 196
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    .line 198
    invoke-virtual {v9, v3}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-wide/from16 v18, v20

    :cond_8
    add-long v4, v4, v18

    sub-long/2addr v4, v11

    .line 209
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    :goto_7
    move-object v5, v0

    goto :goto_4

    .line 213
    :cond_9
    sget-object v10, Lcom/oplus/aiunit/vision/vrg;->T:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v13, v10, :cond_b

    .line 217
    new-array v3, v7, [I

    .line 219
    fill-array-data v3, :array_2

    .line 222
    invoke-static {v9, v3}, Lcom/oplus/aiunit/vision/vrg;->b(Ljava/util/GregorianCalendar;[I)V

    .line 225
    invoke-virtual {v9, v2, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 228
    new-array v0, v7, [I

    .line 230
    fill-array-data v0, :array_3

    .line 233
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/vrg;->b(Ljava/util/GregorianCalendar;[I)V

    .line 236
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 245
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 249
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    .line 251
    invoke-virtual {v9, v3}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-wide/from16 v18, v20

    :cond_a
    add-long v4, v4, v18

    sub-long/2addr v4, v11

    .line 262
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto :goto_7

    .line 265
    :cond_b
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->U:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v13, v0, :cond_d

    .line 269
    new-array v0, v7, [I

    .line 271
    fill-array-data v0, :array_4

    .line 274
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/vrg;->b(Ljava/util/GregorianCalendar;[I)V

    .line 277
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 286
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 290
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    .line 292
    invoke-virtual {v9, v3}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-wide/from16 v18, v20

    :cond_c
    add-long v4, v4, v18

    sub-long/2addr v4, v11

    .line 303
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto :goto_7

    .line 306
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->V:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v13, v0, :cond_e

    const/16 v0, 0xb

    .line 312
    filled-new-array {v0, v3, v5, v4}, [I

    move-result-object v0

    .line 316
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/vrg;->b(Ljava/util/GregorianCalendar;[I)V

    .line 319
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 324
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 328
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    const-wide/32 v9, 0x5265bff

    add-long/2addr v3, v9

    .line 334
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto :goto_7

    .line 337
    :cond_e
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->W:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v13, v0, :cond_4

    const/16 v0, 0xb

    .line 343
    filled-new-array {v0, v3, v5, v4}, [I

    move-result-object v10

    .line 347
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/vrg;->b(Ljava/util/GregorianCalendar;[I)V

    const/16 v10, -0x1e

    .line 352
    invoke-virtual {v9, v7, v10}, Ljava/util/GregorianCalendar;->add(II)V

    .line 355
    filled-new-array {v0, v3, v5, v4}, [I

    move-result-object v0

    .line 359
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/vrg;->b(Ljava/util/GregorianCalendar;[I)V

    .line 362
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 364
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 367
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 371
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/b7b$b;->a:J

    const-wide v9, 0x9a7ec7ffL

    add-long/2addr v3, v9

    .line 379
    iput-wide v3, v0, Lcom/oplus/aiunit/vision/b7b$b;->b:J

    goto/16 :goto_7

    .line 383
    :cond_f
    sget-object v3, Lcom/oplus/aiunit/vision/vrg;->e0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 385
    array-length v4, v3

    move/from16 v5, v16

    :goto_8
    if-ge v5, v4, :cond_11

    .line 390
    aget-object v7, v3, v5

    .line 392
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/b7b$a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    move-object v13, v7

    goto :goto_9

    :cond_10
    add-int/2addr v5, v2

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_18

    .line 405
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->X:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v13, v0, :cond_12

    .line 409
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 414
    const-string v3, "%H, \'06\', \'07\', \'08\'"

    .line 416
    iput-object v3, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 420
    :cond_12
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->Y:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v13, v0, :cond_13

    .line 424
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 426
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 429
    const-string v3, "%H, \'09\', \'10\', \'11\'"

    .line 431
    iput-object v3, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 435
    :cond_13
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->Z:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v13, v0, :cond_14

    .line 439
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 441
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 444
    const-string v3, "%H, \'12\'"

    .line 446
    iput-object v3, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 450
    :cond_14
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->a0:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v13, v0, :cond_15

    .line 454
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 456
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 459
    const-string v3, "%H, \'13\', \'14\', \'15\', \'16\', \'17\'"

    .line 461
    iput-object v3, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 465
    :cond_15
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->b0:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v13, v0, :cond_16

    .line 469
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 471
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 474
    const-string v3, "%H, \'18\', \'19\', \'20\'"

    .line 476
    iput-object v3, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 480
    :cond_16
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->c0:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v13, v0, :cond_17

    .line 484
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 489
    const-string v3, "%H, \'21\', \'22\', \'23\'"

    .line 491
    iput-object v3, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 495
    :cond_17
    sget-object v0, Lcom/oplus/aiunit/vision/vrg;->d0:Lcom/oplus/aiunit/vision/b7b$a;

    if-ne v13, v0, :cond_4

    .line 499
    new-instance v0, Lcom/oplus/aiunit/vision/b7b$b;

    .line 501
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 504
    const-string v3, "%H, \'00\', \'01\', \'02\', \'03\', \'04\', \'05\'"

    .line 506
    iput-object v3, v0, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 510
    :cond_18
    const-string v3, "\\s+"

    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 516
    array-length v4, v3

    if-lt v4, v2, :cond_19

    const/4 v5, 0x3

    if-le v4, v5, :cond_1a

    :cond_19
    move/from16 v17, v6

    goto/16 :goto_11

    .line 526
    :cond_1a
    const-string v7, "^\\d{4}$"

    .line 528
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    if-ne v4, v2, :cond_1d

    .line 534
    aget-object v4, v3, v16

    .line 536
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 540
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 546
    aget-object v3, v3, v16

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 552
    invoke-static {v3}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    :goto_a
    move/from16 v17, v6

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_1c
    move v4, v0

    move v0, v3

    move v3, v4

    goto/16 :goto_f

    :cond_1d
    if-ne v4, v6, :cond_25

    .line 570
    aget-object v4, v3, v2

    .line 572
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 576
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 582
    aget-object v4, v3, v2

    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 588
    invoke-static {v4}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_a

    .line 595
    :cond_1e
    aget-object v3, v3, v16

    .line 597
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vrg;->e(Ljava/lang/String;)I

    move-result v3

    .line 601
    invoke-static {v3}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v5

    if-nez v5, :cond_1f

    :goto_c
    goto :goto_a

    :cond_1f
    move/from16 v22, v4

    move v4, v0

    move/from16 v0, v22

    goto/16 :goto_f

    .line 615
    :cond_20
    aget-object v4, v3, v16

    .line 617
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vrg;->d(Ljava/lang/String;)I

    move-result v4

    .line 621
    aget-object v5, v3, v2

    .line 623
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vrg;->e(Ljava/lang/String;)I

    move-result v5

    if-eq v4, v0, :cond_22

    if-ne v5, v0, :cond_21

    goto :goto_d

    :cond_21
    move v3, v5

    goto/16 :goto_f

    .line 635
    :cond_22
    :goto_d
    aget-object v4, v3, v16

    .line 637
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vrg;->e(Ljava/lang/String;)I

    move-result v4

    .line 641
    invoke-static {v4}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_a

    .line 648
    :cond_23
    aget-object v3, v3, v2

    .line 650
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vrg;->d(Ljava/lang/String;)I

    move-result v3

    .line 654
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/b7b;->a(III)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_c

    :cond_24
    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    goto :goto_f

    :cond_25
    if-ne v4, v5, :cond_2b

    .line 669
    aget-object v4, v3, v6

    .line 671
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 675
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 681
    aget-object v4, v3, v6

    .line 683
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 687
    invoke-static {v4}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_a

    .line 695
    :cond_26
    aget-object v5, v3, v16

    .line 697
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vrg;->d(Ljava/lang/String;)I

    move-result v5

    .line 701
    aget-object v7, v3, v2

    .line 703
    invoke-static {v7}, Lcom/oplus/aiunit/vision/vrg;->e(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v0, :cond_28

    if-ne v7, v0, :cond_27

    goto :goto_e

    :cond_27
    move v0, v4

    move v4, v5

    move v3, v7

    goto :goto_f

    .line 716
    :cond_28
    :goto_e
    aget-object v0, v3, v16

    .line 718
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vrg;->e(Ljava/lang/String;)I

    move-result v0

    .line 722
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_a

    .line 730
    :cond_29
    aget-object v3, v3, v2

    .line 732
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vrg;->d(Ljava/lang/String;)I

    move-result v3

    .line 736
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/b7b;->a(III)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_a

    :cond_2a
    move/from16 v22, v3

    move v3, v0

    move v0, v4

    move/from16 v4, v22

    goto :goto_f

    :cond_2b
    move v3, v0

    move v4, v3

    :goto_f
    if-gtz v0, :cond_2c

    if-gtz v3, :cond_2c

    if-lez v4, :cond_1b

    .line 759
    :cond_2c
    new-instance v5, Lcom/oplus/aiunit/vision/b7b$b;

    .line 761
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 764
    new-instance v7, Ljava/lang/StringBuffer;

    .line 766
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 769
    new-instance v10, Ljava/lang/StringBuffer;

    .line 771
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    if-lez v0, :cond_2d

    .line 776
    const-string v12, "-%Y"

    .line 778
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 781
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 787
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v6

    .line 793
    const-string v6, "-%04d"

    .line 795
    invoke-static {v12, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_10

    :cond_2d
    move/from16 v17, v6

    :goto_10
    if-lez v3, :cond_2e

    .line 807
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 816
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 820
    invoke-static {v0, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 824
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2e
    if-lez v4, :cond_2f

    .line 829
    const-string v0, "-%d"

    .line 831
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 834
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 836
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 840
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 844
    invoke-static {v0, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 851
    :cond_2f
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    move/from16 v3, v16

    if-le v0, v2, :cond_30

    .line 859
    invoke-virtual {v7, v3, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 862
    :cond_30
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v2, :cond_31

    .line 868
    invoke-virtual {v10, v3, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 871
    :cond_31
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 879
    invoke-static {v0, v9, v3, v15}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    iput-object v0, v5, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    goto :goto_12

    .line 886
    :goto_11
    const-string/jumbo v0, "parseNumericalDateRange, not find legal date : "

    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 894
    invoke-static {v8, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :goto_12
    if-nez v5, :cond_47

    .line 901
    const-string v3, "-"

    .line 903
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 907
    const-string v4, "/"

    if-eqz v0, :cond_32

    .line 911
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 917
    :cond_32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 921
    const-string v5, "."

    if-eqz v0, :cond_33

    .line 925
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 931
    :cond_33
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 937
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 943
    :cond_34
    const-string/jumbo v0, "parseSpecialFormatDateRange, exist different connector!"

    const/4 v4, 0x0

    .line 947
    invoke-static {v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    move-object v11, v3

    goto/16 :goto_1d

    :cond_35
    const/4 v4, 0x0

    .line 955
    const-string v0, "[./]"

    .line 957
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 961
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 967
    const-string/jumbo v0, "parseSpecialFormatDateRange, not exist valid connector!"

    .line 970
    invoke-static {v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_13
    const/4 v3, 0x0

    :goto_14
    const/4 v11, 0x0

    goto/16 :goto_1d

    .line 977
    :cond_37
    const-string v0, "^\\d{4}-\\d{1,2}$"

    .line 979
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 983
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 991
    const-string/jumbo v4, "parseSpecialFormatDateRange, Exception = "

    .line 994
    const-string/jumbo v6, "yyyy-MM"

    .line 997
    const-string v7, "%Y-%m, \'"

    .line 999
    const-string/jumbo v9, "parseSpecialFormatDateRange, invalid month "

    .line 1002
    const-string/jumbo v10, "parseSpecialFormatDateRange, invalid year "

    if-eqz v0, :cond_3a

    .line 1007
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    .line 1013
    aget-object v11, v0, v16

    .line 1015
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 1019
    invoke-static {v11}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v12

    if-nez v12, :cond_38

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1027
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 1038
    invoke-static {v8, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_15
    const/4 v11, 0x0

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_15

    .line 1046
    :cond_38
    aget-object v0, v0, v2

    .line 1048
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1052
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v11

    if-nez v11, :cond_39

    .line 1058
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1060
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 1071
    invoke-static {v8, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 1075
    :cond_39
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1077
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 1084
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    new-instance v11, Lcom/oplus/aiunit/vision/b7b$b;

    .line 1090
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1093
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1095
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1108
    iput-object v0, v11, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v11

    goto/16 :goto_14

    .line 1113
    :goto_16
    invoke-static {v4, v0, v8, v11}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    :cond_3a
    const-string v0, "^\\d{1,2}-\\d{4}$"

    .line 1118
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1122
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1132
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1136
    aget-object v11, v0, v2

    .line 1138
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 1142
    invoke-static {v11}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v12

    if-nez v12, :cond_3b

    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1150
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 1161
    invoke-static {v8, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :goto_17
    const/4 v11, 0x0

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_17

    :cond_3b
    const/16 v16, 0x0

    .line 1172
    aget-object v0, v0, v16

    .line 1174
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1178
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v10

    if-nez v10, :cond_3c

    .line 1184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1186
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 1197
    invoke-static {v8, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 1202
    :cond_3c
    new-instance v9, Ljava/lang/StringBuffer;

    .line 1204
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 1207
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1210
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1213
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1216
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1218
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1225
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 1229
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1233
    new-instance v6, Lcom/oplus/aiunit/vision/b7b$b;

    .line 1235
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1240
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1253
    iput-object v0, v6, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v6

    goto/16 :goto_14

    .line 1258
    :goto_18
    invoke-static {v4, v0, v8, v11}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1261
    :cond_3d
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 1263
    sget-object v4, Lcom/oplus/aiunit/vision/s1n;->a:Ljava/util/regex/Pattern;

    .line 1265
    const-string v4, "context"

    .line 1267
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1278
    const-string/jumbo v6, "toString(...)"

    .line 1281
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    const-string/jumbo v7, "ne"

    .line 1287
    invoke-static {v0, v7, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1291
    const-string/jumbo v7, "yyyy-MM-dd"

    .line 1294
    const-string v9, "^\\d{1,2}-\\d{1,2}-\\d{4}$"

    .line 1296
    const-string v10, "%Y-%m-%d, \'"

    if-nez v0, :cond_42

    .line 1300
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 1302
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1313
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    const-string/jumbo v4, "fil"

    .line 1319
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_1a

    .line 1327
    :cond_3e
    const-string/jumbo v0, "parseSpecialFormatDDMMYY, invalid day "

    .line 1330
    const-string/jumbo v4, "parseSpecialFormatDDMMYY, invalid month "

    .line 1333
    const-string/jumbo v6, "parseSpecialFormatDDMMYY, invalid year "

    .line 1336
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 1340
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 1344
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 1350
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1354
    aget-object v9, v5, v17

    .line 1356
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1360
    invoke-static {v9}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v11

    if-nez v11, :cond_3f

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1368
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1371
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 1379
    invoke-static {v8, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_19

    .line 1387
    :cond_3f
    aget-object v6, v5, v2

    .line 1389
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1393
    invoke-static {v6}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v11

    if-nez v11, :cond_40

    .line 1399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1401
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 1412
    invoke-static {v8, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_40
    const/16 v16, 0x0

    .line 1419
    aget-object v4, v5, v16

    .line 1421
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1425
    invoke-static {v9, v6, v6}, Lcom/oplus/aiunit/vision/b7b;->a(III)Z

    move-result v5

    if-nez v5, :cond_41

    .line 1431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1433
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 1444
    invoke-static {v8, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 1449
    :cond_41
    new-instance v0, Ljava/lang/StringBuffer;

    .line 1451
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1454
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1457
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1460
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1463
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1466
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1469
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1471
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1473
    invoke-direct {v3, v7, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1476
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1480
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1484
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1488
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$b;

    .line 1490
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1495
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1508
    iput-object v0, v3, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_14

    .line 1512
    :goto_19
    const-string/jumbo v3, "parseSpecialFormatDDMMYY, Exception is "

    const/4 v11, 0x0

    .line 1516
    invoke-static {v3, v0, v8, v11}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 1521
    :cond_42
    :goto_1a
    const-string/jumbo v0, "parseSpecialFormatMMDDYY, invalid day "

    .line 1524
    const-string/jumbo v4, "parseSpecialFormatMMDDYY, invalid month "

    .line 1527
    const-string/jumbo v6, "parseSpecialFormatMMDDYY, invalid year "

    .line 1530
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 1534
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 1538
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_46

    .line 1544
    :try_start_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1548
    aget-object v9, v5, v17

    .line 1550
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1554
    invoke-static {v9}, Lcom/oplus/aiunit/vision/b7b;->c(I)Z

    move-result v11

    if-nez v11, :cond_43

    .line 1560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1562
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1565
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 1573
    invoke-static {v8, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto/16 :goto_1b

    :cond_43
    const/16 v16, 0x0

    .line 1583
    aget-object v6, v5, v16

    .line 1585
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1589
    invoke-static {v6}, Lcom/oplus/aiunit/vision/b7b;->b(I)Z

    move-result v11

    if-nez v11, :cond_44

    .line 1595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1597
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 1608
    invoke-static {v8, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 1613
    :cond_44
    aget-object v4, v5, v2

    .line 1615
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1619
    invoke-static {v9, v6, v6}, Lcom/oplus/aiunit/vision/b7b;->a(III)Z

    move-result v5

    if-nez v5, :cond_45

    .line 1625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1627
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1630
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 1638
    invoke-static {v8, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 1643
    :cond_45
    new-instance v0, Ljava/lang/StringBuffer;

    .line 1645
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1648
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1651
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1654
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1657
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1660
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1663
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1665
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1667
    invoke-direct {v3, v7, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1670
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1674
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1678
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1682
    new-instance v3, Lcom/oplus/aiunit/vision/b7b$b;

    .line 1684
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1689
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1692
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1702
    iput-object v0, v3, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_14

    .line 1706
    :goto_1b
    const-string/jumbo v3, "parseSpecialFormatMMDDYY, Exception is "

    const/4 v11, 0x0

    .line 1710
    invoke-static {v3, v0, v8, v11}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_46
    const/4 v11, 0x0

    :goto_1c
    move-object v3, v11

    :goto_1d
    move-object v5, v3

    goto :goto_1e

    :cond_47
    const/4 v11, 0x0

    :goto_1e
    if-eqz v5, :cond_4d

    .line 1721
    new-instance v0, Lcom/oplus/aiunit/vision/so30;

    .line 1723
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/so30;-><init>()V

    .line 1726
    iput-object v5, v0, Lcom/oplus/aiunit/vision/so30;->d:Lcom/oplus/aiunit/vision/b7b$b;

    if-eqz v13, :cond_48

    .line 1730
    iget-object v1, v13, Lcom/oplus/aiunit/vision/b7b$a;->a:Ljava/lang/String;

    goto :goto_1f

    .line 1733
    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v16, 0x0

    .line 1739
    aget-char v3, v1, v16

    const/16 v4, 0x61

    if-lt v3, v4, :cond_49

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_49

    add-int/lit8 v3, v3, -0x20

    int-to-char v3, v3

    .line 1752
    aput-char v3, v1, v16

    .line 1754
    :cond_49
    new-instance v3, Ljava/lang/String;

    .line 1756
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    move-object v1, v3

    .line 1760
    :goto_1f
    iput-object v1, v0, Lcom/oplus/aiunit/vision/so30;->c:Ljava/lang/String;

    .line 1762
    iget-object v1, v5, Lcom/oplus/aiunit/vision/b7b$b;->c:Ljava/lang/String;

    .line 1764
    const-string v3, ","

    if-eqz v1, :cond_4a

    .line 1768
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    goto :goto_20

    :cond_4a
    move-object v12, v11

    :goto_20
    if-eqz v12, :cond_4c

    .line 1776
    array-length v4, v12

    move/from16 v5, v17

    if-lt v4, v5, :cond_4c

    const/16 v16, 0x0

    .line 1783
    aget-object v4, v12, v16

    .line 1785
    iput-object v4, v0, Lcom/oplus/aiunit/vision/so30;->a:Ljava/lang/String;

    .line 1787
    array-length v4, v12

    if-le v4, v5, :cond_4b

    .line 1790
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    .line 1795
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    .line 1800
    :cond_4b
    aget-object v1, v12, v2

    .line 1802
    :goto_21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/so30;->b:Ljava/lang/String;

    :cond_4c
    move-object v12, v0

    goto :goto_22

    :cond_4d
    move-object v12, v11

    :goto_22
    return-object v12

    nop

    :array_0
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x6
        0xa
        0xc
        0xd
        0xe
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x6
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/vrg;->f0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/b7b$a;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v5, v5, Lcom/oplus/aiunit/vision/b7b$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/vrg;->e0:[Lcom/oplus/aiunit/vision/b7b$a;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, v2, :cond_3

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/b7b$a;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v5, v5, Lcom/oplus/aiunit/vision/b7b$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move p1, v3

    .line 57
    :goto_2
    if-lez p1, :cond_8

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-lt p1, v1, :cond_4

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    if-gt p1, v2, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vrg;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k4m;->a(I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v2, 0x7b2

    .line 99
    .line 100
    if-lt p1, v2, :cond_6

    .line 101
    .line 102
    const/16 v2, 0x833

    .line 103
    .line 104
    if-gt p1, v2, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vrg;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k4m;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :cond_5
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/16 v2, 0x13

    .line 131
    .line 132
    if-lt p1, v2, :cond_7

    .line 133
    .line 134
    const/16 v2, 0xd1

    .line 135
    .line 136
    if-gt p1, v2, :cond_7

    .line 137
    .line 138
    move v3, v1

    .line 139
    :cond_7
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vrg;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k4m;->a(I)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :goto_5
    return-object v0
.end method
