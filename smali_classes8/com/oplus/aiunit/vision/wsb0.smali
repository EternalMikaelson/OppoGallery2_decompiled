.class public final Lcom/oplus/aiunit/vision/wsb0;
.super Ljava/lang/Object;
.source "WidgetImageFileLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wsb0$a;,
        Lcom/oplus/aiunit/vision/wsb0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/wsb0;

.field public static final b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wsb0$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wsb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/wsb0;->a:Lcom/oplus/aiunit/vision/wsb0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/wsb0;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jsb0;->b:Lcom/oplus/aiunit/vision/jsb0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "context"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "key"

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "BaseFileCacheService"

    .line 18
    const-string/jumbo v3, "getCache"

    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v2, v0, Lcom/oplus/aiunit/vision/os4;->a:Ljava/util/LinkedHashMap;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 34
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 39
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/jsb0;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 45
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p0, "file"

    .line 53
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jsb0;->c(Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Ljava/lang/String;IIZLcom/oplus/aiunit/vision/wsb0$a;)V
    .locals 10

    move-object/from16 v4, p6

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "session"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "filePath"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lcom/oplus/aiunit/vision/sxm;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v7

    const/4 v8, 0x3

    .line 29
    const-string v9, "WidgetImageFileLoader"

    if-nez v7, :cond_0

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/ksb0;

    .line 35
    invoke-direct {p0, v1, p2}, Lcom/oplus/aiunit/vision/ksb0;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 42
    :cond_0
    invoke-static {v7, p3, p4, v5}, Lcom/oplus/aiunit/vision/wsb0;->d(Lcom/oplus/aiunit/vision/keo;IIZ)Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance p2, Lcom/oplus/aiunit/vision/nsb0;

    .line 48
    invoke-direct {p2, v7, p5, v5}, Lcom/oplus/aiunit/vision/nsb0;-><init>(Lcom/oplus/aiunit/vision/keo;ZLjava/lang/String;)V

    .line 51
    invoke-static {p2, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    sget-object p2, Lcom/oplus/aiunit/vision/jsb0;->b:Lcom/oplus/aiunit/vision/jsb0;

    .line 56
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/os4;->a(Landroid/content/Context;)V

    .line 59
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/wsb0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 65
    const-string/jumbo p0, "loadImageFile: file exists"

    .line 67
    invoke-static {v9, v8, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    invoke-interface {v4, p2}, Lcom/oplus/aiunit/vision/wsb0$a;->a(Landroid/net/Uri;)V

    return-void

    .line 74
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/osb0;

    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    sget-object p2, Lcom/oplus/aiunit/vision/wsb0;->a:Lcom/oplus/aiunit/vision/wsb0;

    if-eqz p5, :cond_2

    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/wsb0$b;

    const/4 v6, 0x1

    move v2, p3

    move v3, p4

    move-object v1, v7

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/wsb0$b;-><init>(Lcom/oplus/aiunit/vision/keo;IILcom/oplus/aiunit/vision/wsb0$a;Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/wsb0;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/wsb0$b;)V

    return-void

    :cond_2
    move-object v1, v7

    .line 103
    invoke-static {v1, p3, p4, v6}, Lcom/oplus/aiunit/vision/wsb0;->d(Lcom/oplus/aiunit/vision/keo;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v6, Lcom/oplus/aiunit/vision/psb0;

    .line 109
    invoke-direct {v6, v0, v1}, Lcom/oplus/aiunit/vision/psb0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;)V

    .line 112
    invoke-static {v6, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/wsb0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 121
    new-instance p0, Lcom/oplus/aiunit/vision/qsb0;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    invoke-interface {v4, v0}, Lcom/oplus/aiunit/vision/wsb0$a;->a(Landroid/net/Uri;)V

    return-void

    .line 133
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/rsb0;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {v0, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    new-instance v0, Lcom/oplus/aiunit/vision/wsb0$b;

    const/4 v6, 0x0

    move v2, p3

    move v3, p4

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/wsb0$b;-><init>(Lcom/oplus/aiunit/vision/keo;IILcom/oplus/aiunit/vision/wsb0$a;Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/wsb0;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/wsb0$b;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/wsb0$b;)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/wsb0;->b:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/ssb0;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ssb0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/tsb0;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/tsb0;-><init>(Lcom/oplus/aiunit/vision/ssb0;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Lcom/oplus/aiunit/vision/wsb0$b;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p2, Lcom/oplus/aiunit/vision/wsb0$b;->d:Lcom/oplus/aiunit/vision/wsb0$a;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/usb0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/usb0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "WidgetImageFileLoader"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/xsb0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/xsb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wsb0$b;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/zsb0;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/zsb0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/keo;IIZ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "-"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1, p2, v1, v1, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u8o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string/jumbo p1, "let(...)"

    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
