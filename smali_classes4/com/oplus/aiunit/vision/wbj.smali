.class public final Lcom/oplus/aiunit/vision/wbj;
.super Ljava/lang/Object;
.source "GxDispensersImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wbj$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/aiunit/vision/wbj$h;

.field public final j:Lcom/oplus/aiunit/vision/wbj$b;

.field public final k:Lcom/oplus/aiunit/vision/wbj$c;

.field public final l:Lcom/oplus/aiunit/vision/wbj$f;

.field public final m:Lcom/oplus/aiunit/vision/wbj$k;

.field public final n:Lcom/oplus/aiunit/vision/wbj$g;

.field public final o:Lcom/oplus/aiunit/vision/wbj$e;

.field public final p:Lcom/oplus/aiunit/vision/wbj$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "synchronizedMap(...)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->a:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->b:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->c:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->d:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->e:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->f:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->g:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->h:Ljava/util/Map;

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/wbj$h;

    .line 120
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wbj$h;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 123
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->i:Lcom/oplus/aiunit/vision/wbj$h;

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/wbj$b;

    .line 127
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wbj$b;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 130
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->j:Lcom/oplus/aiunit/vision/wbj$b;

    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/wbj$c;

    .line 134
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wbj$c;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 137
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->k:Lcom/oplus/aiunit/vision/wbj$c;

    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/wbj$f;

    .line 141
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wbj$f;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 144
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->l:Lcom/oplus/aiunit/vision/wbj$f;

    .line 146
    new-instance v0, Lcom/oplus/aiunit/vision/wbj$k;

    .line 148
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wbj$k;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 151
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->m:Lcom/oplus/aiunit/vision/wbj$k;

    .line 153
    new-instance v0, Lcom/oplus/aiunit/vision/wbj$g;

    .line 155
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wbj$g;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 158
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->n:Lcom/oplus/aiunit/vision/wbj$g;

    .line 160
    new-instance v0, Lcom/oplus/aiunit/vision/wbj$e;

    .line 162
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wbj$e;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 165
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->o:Lcom/oplus/aiunit/vision/wbj$e;

    .line 167
    new-instance v0, Lcom/oplus/aiunit/vision/wbj$d;

    .line 169
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wbj$d;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 172
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->p:Lcom/oplus/aiunit/vision/wbj$d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "eglGetCurrentContext(...)"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/oplus/aiunit/vision/vfj;->a(Landroid/opengl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "-"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lcom/oplus/aiunit/vision/wbj$i;

    .line 66
    .line 67
    invoke-direct {p3, p0, p2}, Lcom/oplus/aiunit/vision/wbj$i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "GxDispensersImpl"

    .line 71
    .line 72
    invoke-static {p0, p1, p3}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 77
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "eglGetCurrentContext(...)"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/oplus/aiunit/vision/vfj;->a(Landroid/opengl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "-"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lcom/oplus/aiunit/vision/wbj$j;

    .line 66
    .line 67
    invoke-direct {p3, p0, p2}, Lcom/oplus/aiunit/vision/wbj$j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "GxDispensersImpl"

    .line 71
    .line 72
    invoke-static {p0, p1, p3}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
