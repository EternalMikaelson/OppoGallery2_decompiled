.class public final Lcom/oplus/aiunit/vision/tu60;
.super Ljava/lang/Object;
.source "TechnologyRenderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/su60$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tu60$a;,
        Lcom/oplus/aiunit/vision/tu60$b;,
        Lcom/oplus/aiunit/vision/tu60$c;
    }
.end annotation


# static fields
.field public static final n:[I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/su60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/su60<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/su60$a;

.field public c:Z

.field public final d:[I

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lcom/oplus/aiunit/vision/mvf;

.field public final j:Lcom/oplus/aiunit/vision/nwa0;

.field public final k:Lcom/oplus/aiunit/vision/cs10;

.field public final l:Lcom/oplus/aiunit/vision/tu60$a;

.field public final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/tu60;->n:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x8ce0
        0x8ce1
        0x8ce2
        0x8ce3
        0x8ce4
        0x8ce5
        0x8ce6
        0x8ce7
        0x8ce8
        0x8ce9
        0x8cea
        0x8ceb
        0x8cec
        0x8ced
        0x8cee
        0x8cef
    .end array-data
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/su60;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/su60<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "technology"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tu60;->a:Lcom/oplus/aiunit/vision/su60;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/tu60$c;

    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tu60$c;-><init>(Lcom/oplus/aiunit/vision/tu60;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v1, "delegateScope"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/su60;->h(Lcom/oplus/aiunit/vision/tu60$c;)Lcom/oplus/aiunit/vision/su60$a;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tu60;->b:Lcom/oplus/aiunit/vision/su60$a;

    const/4 p1, 0x4

    .line 31
    new-array v0, p1, [I

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tu60;->d:[I

    .line 35
    new-array v0, p1, [F

    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tu60;->e:[F

    const/16 v0, 0x9

    .line 41
    new-array v0, v0, [F

    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tu60;->f:[F

    const/16 v0, 0x10

    .line 47
    new-array v0, v0, [F

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tu60;->g:[F

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tu60;->h:Ljava/util/LinkedHashMap;

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/mvf;

    .line 60
    const-string v1, "FboStatusStore"

    const/4 v2, 0x1

    .line 63
    const-string/jumbo v3, "gl.status.frameBuffer"

    .line 65
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/zn0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tu60;->i:Lcom/oplus/aiunit/vision/mvf;

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/nwa0;

    .line 72
    const-string v1, "ViewportStatusStore"

    .line 74
    const-string/jumbo v2, "gl.status.viewport"

    .line 76
    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/zn0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tu60;->j:Lcom/oplus/aiunit/vision/nwa0;

    .line 81
    new-instance p1, Lcom/oplus/aiunit/vision/cs10;

    .line 83
    const-string/jumbo v0, "gl.status.scissor"

    const/4 v2, 0x5

    .line 86
    invoke-direct {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/zn0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tu60;->k:Lcom/oplus/aiunit/vision/cs10;

    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/tu60$a;

    const/4 v0, 0x0

    .line 94
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/tu60$a;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tu60;->l:Lcom/oplus/aiunit/vision/tu60$a;

    .line 99
    new-instance p1, Lcom/oplus/aiunit/vision/tu60$e;

    .line 101
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tu60$e;-><init>(Lcom/oplus/aiunit/vision/tu60;)V

    .line 104
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tu60;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final K8(Lcom/oplus/aiunit/vision/su60$e;)V
    .locals 3

    .line 1
    const-string v0, "[render] failed to prepare, error="

    .line 3
    const-string v1, "callback"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "render"

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 13
    :try_start_0
    const-string/jumbo v1, "prepare"

    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/lv60;

    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lv60;-><init>(Lcom/oplus/aiunit/vision/tu60;)V

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/tu60;->h(Lkotlin/jvm/functions/Function0;Z)Lcom/oplus/aiunit/vision/gn00$i;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/oplus/aiunit/vision/gn00$i$e;->a:Lcom/oplus/aiunit/vision/gn00$i$e;

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    const-string/jumbo v0, "renderScope"

    .line 44
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tu60;->b:Lcom/oplus/aiunit/vision/su60$a;

    .line 49
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 62
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 65
    throw p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/VerifyError;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/VerifyError;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 90
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 94
    throw p0
.end method

.method public final b(IILcom/oplus/aiunit/vision/ja70;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Invalid uniform texture("

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "). Check texture uniform validation!"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tu60;->a:Lcom/oplus/aiunit/vision/su60;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rej;->n()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ge p2, p0, :cond_4

    .line 48
    .line 49
    const p0, 0x84c0

    .line 50
    .line 51
    .line 52
    add-int/2addr p0, p2

    .line 53
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget p0, p0, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/qej;->u()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcom/oplus/aiunit/vision/ja70$e;

    .line 97
    .line 98
    iget p3, p3, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "TextureUnit exceeds maxTexUnits("

    .line 112
    .line 113
    const-string p3, "). Check TextureUniform arrangement!"

    .line 114
    .line 115
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tu60$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tu60$d;-><init>(Lcom/oplus/aiunit/vision/tu60;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/tu60;->h(Lkotlin/jvm/functions/Function0;Z)Lcom/oplus/aiunit/vision/gn00$i;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;Z)Lcom/oplus/aiunit/vision/gn00$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tu60;->a:Lcom/oplus/aiunit/vision/su60;

    .line 3
    const-string/jumbo v1, "runOnValidGxEnv"

    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tu60;->c:Z

    if-nez p0, :cond_8

    .line 12
    iget-object p0, v0, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;

    .line 16
    :try_start_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/uej;->isClosed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    const-string p0, "ensureGlThreadBinding"

    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zbj;->b()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 40
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move p0, v1

    goto :goto_0

    .line 45
    :cond_1
    :try_start_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zbj;->a()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    :goto_0
    if-nez p0, :cond_2

    .line 58
    sget-object p0, Lcom/oplus/aiunit/vision/gn00$i$d;->a:Lcom/oplus/aiunit/vision/gn00$i$d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 66
    :try_start_6
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-eqz p0, :cond_3

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/kv60;

    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kv60;-><init>(I)V

    .line 77
    const-string p0, "TechnologyRenderer"

    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    :cond_3
    const-string/jumbo p0, "onGlEnvValid"

    .line 85
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :try_start_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    :try_start_8
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 95
    instance-of p1, p0, Lcom/oplus/aiunit/vision/gn00$i;

    if-eqz p1, :cond_4

    .line 99
    check-cast p0, Lcom/oplus/aiunit/vision/gn00$i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object p0

    :cond_4
    if-eqz p2, :cond_7

    .line 107
    :try_start_9
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-nez p0, :cond_5

    .line 113
    sget-object p0, Lcom/oplus/aiunit/vision/gn00$i$e;->a:Lcom/oplus/aiunit/vision/gn00$i$e;

    goto :goto_1

    .line 116
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/gn00$i$g;

    .line 118
    invoke-static {p0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 128
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 132
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 136
    const-string v0, "0x%04X"

    .line 138
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 142
    const-string v0, "format(...)"

    .line 144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :cond_6
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/gn00$i$g;-><init>(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object p0, p1

    .line 151
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object p0

    .line 155
    :cond_7
    :try_start_a
    sget-object p0, Lcom/oplus/aiunit/vision/gn00$i$e;->a:Lcom/oplus/aiunit/vision/gn00$i$e;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 157
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 162
    :try_start_b
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 165
    throw p0

    :catchall_1
    move-exception p0

    .line 167
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 170
    throw p0

    .line 171
    :cond_8
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/gn00$i$c;->a:Lcom/oplus/aiunit/vision/gn00$i$c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 173
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-object p0

    :catchall_2
    move-exception p0

    .line 178
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 181
    throw p0
.end method
