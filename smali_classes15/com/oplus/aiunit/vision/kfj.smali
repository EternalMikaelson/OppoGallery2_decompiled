.class public final Lcom/oplus/aiunit/vision/kfj;
.super Ljava/lang/Object;
.source "GxTextureWorkerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jfj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kfj$a;,
        Lcom/oplus/aiunit/vision/kfj$b;,
        Lcom/oplus/aiunit/vision/kfj$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wbj;

.field public final b:Lcom/oplus/aiunit/vision/adj;

.field public final c:Lcom/oplus/aiunit/vision/sb70;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x2b

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/kfj;->e:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/wbj;Lcom/oplus/aiunit/vision/adj;)V
    .locals 1

    .line 1
    const-string v0, "gxDispensers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fboWorker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kfj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kfj;->b:Lcom/oplus/aiunit/vision/adj;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/sb70;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sb70;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kfj;->c:Lcom/oplus/aiunit/vision/sb70;

    .line 24
    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/sfj;->INSTANCE:Lcom/oplus/aiunit/vision/sfj;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kfj;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;Z)Lcom/oplus/aiunit/vision/ja70;
    .locals 16

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    .line 5
    const-string v0, "format"

    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "type"

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-object/from16 v0, p0

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kfj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wbj;->i:Lcom/oplus/aiunit/vision/wbj$h;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/do0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 34
    iget v1, v3, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 36
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    iget v1, v3, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    const v2, 0x8072

    const v5, 0x812f

    .line 47
    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    .line 52
    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 57
    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    const/16 v5, 0x2601

    .line 64
    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 69
    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 72
    const-string v2, "<this>"

    .line 74
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v5, v4, Lcom/oplus/aiunit/vision/ja70$b$j;

    if-nez v5, :cond_5

    if-eqz p5, :cond_0

    .line 83
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ja70$b;->a()I

    move-result v2

    const/4 v5, 0x1

    move/from16 v10, p1

    move/from16 v11, p2

    .line 92
    invoke-static {v1, v5, v2, v10, v11}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    goto :goto_2

    :cond_0
    move/from16 v10, p1

    move/from16 v11, p2

    .line 100
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v5, Lcom/oplus/aiunit/vision/ja70$b$a;->b:Lcom/oplus/aiunit/vision/ja70$b$a;

    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 111
    sget-object v5, Lcom/oplus/aiunit/vision/ja70$b$c;->d:Lcom/oplus/aiunit/vision/ja70$b$c;

    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v2, Lcom/oplus/aiunit/vision/ja70$b$w;->b:Lcom/oplus/aiunit/vision/ja70$b$w;

    .line 125
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 131
    sget-object v2, Lcom/oplus/aiunit/vision/ja70$b$n;->d:Lcom/oplus/aiunit/vision/ja70$b$n;

    .line 133
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ja70$b;->a()I

    move-result v9

    const/4 v12, 0x0

    const/16 v13, 0x1908

    .line 147
    iget v7, v3, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    const/4 v8, 0x0

    const/16 v14, 0x1401

    const/4 v15, 0x0

    .line 153
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_2

    .line 157
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ja70$b;->a()I

    move-result v9

    const/4 v12, 0x0

    const/16 v13, 0x1908

    .line 164
    iget v7, v3, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    const/4 v8, 0x0

    const/16 v14, 0x140b

    const/4 v15, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 174
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ja70$b;->a()I

    move-result v9

    const/4 v12, 0x0

    const/16 v13, 0x1903

    .line 185
    iget v7, v3, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    const/4 v8, 0x0

    const/16 v14, 0x1401

    const/4 v15, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 195
    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 199
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 202
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v7

    if-eqz v7, :cond_6

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    .line 215
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$c;

    const/4 v6, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p5

    .line 224
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/kfj$c;-><init>(IILcom/oplus/aiunit/vision/ja70$e;Lcom/oplus/aiunit/vision/ja70$b;ZI)V

    .line 227
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$d;

    .line 229
    invoke-direct {v1, v0, v7}, Lcom/oplus/aiunit/vision/kfj$d;-><init>(Lcom/oplus/aiunit/vision/kfj$c;I)V

    .line 232
    const-string v2, "GxTextureWorkerImpl"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 236
    invoke-static {v2, v4, v3, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 240
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$c;

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move/from16 v5, p5

    .line 252
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/kfj$c;-><init>(IILcom/oplus/aiunit/vision/ja70$e;Lcom/oplus/aiunit/vision/ja70$b;ZI)V

    return-object v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kfj$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kfj$a;->c:Lcom/oplus/aiunit/vision/kfj$c;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kfj;->c(Lcom/oplus/aiunit/vision/ja70;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Gainmap("

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") not controlled by GLTextureWorker, Check coding"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/ja70;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "texture"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ja70$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/ja70$d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/kfj$c;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/kfj$c;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 30
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    sget-object v4, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 41
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->p()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/oplus/aiunit/vision/sa00$b;->e(Lcom/oplus/aiunit/vision/sa00;)V

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->a()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Lcom/oplus/aiunit/vision/ja70;->y(Lcom/oplus/aiunit/vision/sa00;)V

    .line 55
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kfj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    iget-object v5, v4, Lcom/oplus/aiunit/vision/wbj;->i:Lcom/oplus/aiunit/vision/wbj$h;

    .line 63
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    .line 66
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/kfj$c;->s:Z

    if-eqz v2, :cond_4

    .line 70
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/kfj$c;->s:Z

    .line 72
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kfj$c;->r:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_3

    .line 76
    iget-object v3, v4, Lcom/oplus/aiunit/vision/wbj;->p:Lcom/oplus/aiunit/vision/wbj$d;

    .line 78
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/wbj$d;->b(Ljava/lang/Object;)V

    .line 81
    :cond_3
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kfj$c;->r:Landroid/hardware/HardwareBuffer;

    .line 83
    :cond_4
    check-cast p1, Lcom/oplus/aiunit/vision/kfj$c;

    .line 85
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kfj$c;->q:Lcom/oplus/aiunit/vision/kfj$a;

    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kfj;->b(Lcom/oplus/aiunit/vision/kfj$a;)V

    :cond_5
    :goto_2
    return-void

    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "GLTexture("

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, ") not controlled by GLTextureWorker, Check coding"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/kfj$c;Landroid/graphics/Bitmap;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    :cond_0
    const/16 v16, 0x1

    goto/16 :goto_6

    .line 15
    :cond_1
    iget-object v3, v6, Lcom/oplus/aiunit/vision/kfj$c;->q:Lcom/oplus/aiunit/vision/kfj$a;

    .line 17
    const-string v4, "<this>"

    move-object/from16 v5, p2

    .line 21
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    if-lt v1, v2, :cond_2

    .line 34
    invoke-static {v5}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v4

    move-object v9, v4

    .line 39
    :goto_0
    iget-object v10, v0, Lcom/oplus/aiunit/vision/kfj;->c:Lcom/oplus/aiunit/vision/sb70;

    .line 41
    const-string v11, "getEpsilonSdr(...)"

    .line 43
    const-string v12, "getEpsilonHdr(...)"

    .line 45
    const-string v13, "getRatioMin(...)"

    .line 47
    const-string v14, "getRatioMax(...)"

    .line 49
    const-string v15, "getGamma(...)"

    .line 51
    const-string v4, "GxTextureWorkerImpl"

    .line 53
    const-string v7, "getGainmapContents(...)"

    const/4 v5, 0x0

    if-eqz v9, :cond_8

    if-eqz v3, :cond_8

    if-ge v1, v2, :cond_4

    goto/16 :goto_1

    .line 64
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rbj;->isValid()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    invoke-static {v9}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v2, v3, Lcom/oplus/aiunit/vision/kfj$a;->c:Lcom/oplus/aiunit/vision/kfj$c;

    .line 79
    iget-object v7, v2, Lcom/oplus/aiunit/vision/kfj$c;->e:Lcom/oplus/aiunit/vision/ja70$e;

    .line 81
    iget v7, v7, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 83
    iget-object v8, v2, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 89
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g0a;->a(Landroid/graphics/Bitmap;)I

    move-result v7

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v2, v1, v7}, Lcom/oplus/aiunit/vision/sb70;->a(Lcom/oplus/aiunit/vision/ja70;Landroid/graphics/Bitmap;I)Z

    move-result v7

    .line 103
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kfj$c;->e:Lcom/oplus/aiunit/vision/ja70$e;

    .line 105
    iget v2, v2, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 107
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-nez v7, :cond_5

    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/tfj;

    .line 114
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/tfj;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kfj;)V

    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 119
    invoke-static {v4, v8, v0, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v9}, Lcom/oplus/aiunit/vision/un90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    .line 127
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, v3, Lcom/oplus/aiunit/vision/kfj$a;->d:Lcom/oplus/aiunit/vision/cpg;

    .line 132
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dpg;->m(Lcom/oplus/aiunit/vision/dpg;[F)V

    .line 135
    invoke-static {v9}, Lcom/oplus/aiunit/vision/tn90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    .line 139
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v1, v3, Lcom/oplus/aiunit/vision/kfj$a;->e:Lcom/oplus/aiunit/vision/cpg;

    .line 144
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dpg;->m(Lcom/oplus/aiunit/vision/dpg;[F)V

    .line 147
    invoke-static {v9}, Lcom/oplus/aiunit/vision/sn90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    .line 151
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v1, v3, Lcom/oplus/aiunit/vision/kfj$a;->f:Lcom/oplus/aiunit/vision/cpg;

    .line 156
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dpg;->m(Lcom/oplus/aiunit/vision/dpg;[F)V

    .line 159
    invoke-static {v9}, Lcom/oplus/aiunit/vision/wn90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    .line 163
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v1, v3, Lcom/oplus/aiunit/vision/kfj$a;->g:Lcom/oplus/aiunit/vision/cpg;

    .line 168
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dpg;->m(Lcom/oplus/aiunit/vision/dpg;[F)V

    .line 171
    invoke-static {v9}, Lcom/oplus/aiunit/vision/vn90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    .line 175
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v1, v3, Lcom/oplus/aiunit/vision/kfj$a;->h:Lcom/oplus/aiunit/vision/cpg;

    .line 180
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dpg;->m(Lcom/oplus/aiunit/vision/dpg;[F)V

    .line 183
    invoke-static {v9}, Lcom/oplus/aiunit/vision/yn90;->a(Landroid/graphics/Gainmap;)F

    move-result v0

    .line 187
    iput v0, v3, Lcom/oplus/aiunit/vision/kfj$a;->i:F

    .line 189
    invoke-static {v9}, Lcom/oplus/aiunit/vision/xn90;->a(Landroid/graphics/Gainmap;)F

    move-result v0

    .line 193
    iput v0, v3, Lcom/oplus/aiunit/vision/kfj$a;->j:F

    move v5, v7

    .line 196
    :goto_1
    iget-object v0, v6, Lcom/oplus/aiunit/vision/kfj$c;->q:Lcom/oplus/aiunit/vision/kfj$a;

    if-eqz v0, :cond_6

    .line 200
    iget v0, v0, Lcom/oplus/aiunit/vision/kfj$a;->i:F

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    :goto_2
    iput v0, v6, Lcom/oplus/aiunit/vision/kfj$c;->p:F

    return v5

    .line 208
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    const-string v2, "Released Gainmap("

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v2, ") can\'t be updated again, check coding"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    :cond_8
    const/4 v8, 0x2

    if-eqz v9, :cond_e

    if-nez v3, :cond_e

    if-ge v1, v2, :cond_9

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 243
    :cond_9
    invoke-static {v9}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 247
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ja70$b$b;->b(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/ja70$b;

    move-result-object v3

    move-object v2, v1

    .line 255
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move-object v7, v2

    .line 260
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 264
    sget-object v17, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    move-object/from16 v17, v4

    .line 268
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ja70$e$b;->a(Lcom/oplus/aiunit/vision/ja70$b;)Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v4

    move/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v8, v17

    .line 277
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kfj;->a(IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;Z)Lcom/oplus/aiunit/vision/ja70;

    move-result-object v1

    move-object v2, v1

    .line 282
    check-cast v2, Lcom/oplus/aiunit/vision/rbj;

    .line 284
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rbj;->isValid()Z

    move-result v3

    if-nez v3, :cond_a

    .line 290
    new-instance v1, Lcom/oplus/aiunit/vision/lfj;

    .line 292
    invoke-direct {v1, v7, v0}, Lcom/oplus/aiunit/vision/lfj;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kfj;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 297
    invoke-static {v8, v2, v0, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    move-object v3, v1

    .line 303
    check-cast v3, Lcom/oplus/aiunit/vision/kfj$c;

    .line 305
    iget-object v4, v3, Lcom/oplus/aiunit/vision/kfj$c;->e:Lcom/oplus/aiunit/vision/ja70$e;

    .line 307
    iget v5, v4, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 309
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v17, v2

    .line 313
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 317
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 320
    invoke-static {v7}, Lcom/oplus/aiunit/vision/g0a;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-static {v3, v7, v2}, Lcom/oplus/aiunit/vision/sb70;->a(Lcom/oplus/aiunit/vision/ja70;Landroid/graphics/Bitmap;I)Z

    move-result v2

    .line 331
    iget v4, v4, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    const/4 v5, 0x0

    .line 334
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-nez v2, :cond_b

    .line 339
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/kfj;->c(Lcom/oplus/aiunit/vision/ja70;)V

    .line 342
    new-instance v1, Lcom/oplus/aiunit/vision/mfj;

    .line 344
    invoke-direct {v1, v7, v0}, Lcom/oplus/aiunit/vision/mfj;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kfj;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 349
    invoke-static {v8, v2, v0, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v8, v0

    goto :goto_4

    .line 354
    :cond_b
    new-instance v8, Lcom/oplus/aiunit/vision/kfj$a;

    .line 356
    sget v0, Lcom/oplus/aiunit/vision/cpg;->d:I

    .line 358
    invoke-static {v9}, Lcom/oplus/aiunit/vision/un90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    .line 362
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cpg$a;->b([F)Lcom/oplus/aiunit/vision/cpg;

    move-result-object v0

    .line 369
    invoke-static {v9}, Lcom/oplus/aiunit/vision/tn90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    .line 373
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cpg$a;->b([F)Lcom/oplus/aiunit/vision/cpg;

    move-result-object v2

    .line 380
    invoke-static {v9}, Lcom/oplus/aiunit/vision/sn90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    .line 384
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {v4}, Lcom/oplus/aiunit/vision/cpg$a;->b([F)Lcom/oplus/aiunit/vision/cpg;

    move-result-object v4

    .line 391
    invoke-static {v9}, Lcom/oplus/aiunit/vision/wn90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v7

    .line 395
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {v7}, Lcom/oplus/aiunit/vision/cpg$a;->b([F)Lcom/oplus/aiunit/vision/cpg;

    move-result-object v7

    .line 402
    invoke-static {v9}, Lcom/oplus/aiunit/vision/vn90;->a(Landroid/graphics/Gainmap;)[F

    move-result-object v10

    .line 406
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-static {v10}, Lcom/oplus/aiunit/vision/cpg$a;->b([F)Lcom/oplus/aiunit/vision/cpg;

    move-result-object v10

    .line 413
    invoke-static {v9}, Lcom/oplus/aiunit/vision/yn90;->a(Landroid/graphics/Gainmap;)F

    move-result v11

    .line 417
    invoke-static {v9}, Lcom/oplus/aiunit/vision/xn90;->a(Landroid/graphics/Gainmap;)F

    move-result v9

    .line 421
    const-string v12, "content"

    .line 423
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    const-string v1, "gamma"

    .line 428
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    const-string/jumbo v1, "ratioMax"

    .line 433
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    const-string/jumbo v1, "ratioMin"

    .line 438
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    const-string v1, "epsilonHdr"

    .line 443
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    const-string v1, "epsilonSdr"

    .line 448
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 455
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/rbj;-><init>(I)V

    .line 458
    iput-object v3, v8, Lcom/oplus/aiunit/vision/kfj$a;->c:Lcom/oplus/aiunit/vision/kfj$c;

    .line 460
    iput-object v0, v8, Lcom/oplus/aiunit/vision/kfj$a;->d:Lcom/oplus/aiunit/vision/cpg;

    .line 462
    iput-object v2, v8, Lcom/oplus/aiunit/vision/kfj$a;->e:Lcom/oplus/aiunit/vision/cpg;

    .line 464
    iput-object v4, v8, Lcom/oplus/aiunit/vision/kfj$a;->f:Lcom/oplus/aiunit/vision/cpg;

    .line 466
    iput-object v7, v8, Lcom/oplus/aiunit/vision/kfj$a;->g:Lcom/oplus/aiunit/vision/cpg;

    .line 468
    iput-object v10, v8, Lcom/oplus/aiunit/vision/kfj$a;->h:Lcom/oplus/aiunit/vision/cpg;

    .line 470
    iput v11, v8, Lcom/oplus/aiunit/vision/kfj$a;->i:F

    .line 472
    iput v9, v8, Lcom/oplus/aiunit/vision/kfj$a;->j:F

    .line 474
    :goto_4
    iput-object v8, v6, Lcom/oplus/aiunit/vision/kfj$c;->q:Lcom/oplus/aiunit/vision/kfj$a;

    if-eqz v8, :cond_c

    .line 478
    iget v0, v8, Lcom/oplus/aiunit/vision/kfj$a;->i:F

    goto :goto_5

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 483
    :goto_5
    iput v0, v6, Lcom/oplus/aiunit/vision/kfj$c;->p:F

    if-eqz v8, :cond_d

    .line 487
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/rbj;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    move/from16 v16, v1

    goto :goto_6

    :cond_d
    return v5

    :cond_e
    if-nez v9, :cond_0

    if-eqz v3, :cond_0

    .line 502
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/kfj;->b(Lcom/oplus/aiunit/vision/kfj$a;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 507
    iput v0, v6, Lcom/oplus/aiunit/vision/kfj$c;->p:F

    const/16 v16, 0x1

    :goto_6
    return v16
.end method

.method public final e(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rej$d;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja70;",
            "Lcom/oplus/aiunit/vision/rej$d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "GLTexture("

    .line 3
    const-string v1, "Released GLTexture("

    .line 5
    const-string/jumbo v2, "texture"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "texSource"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "updateTexture"

    .line 17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    instance-of v1, p1, Lcom/oplus/aiunit/vision/kfj$c;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/kfj$c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 37
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v0

    .line 41
    iget v0, v0, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 43
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/rej$d;->c()I

    move-result v0

    .line 54
    instance-of v1, p2, Lcom/oplus/aiunit/vision/rej$d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 57
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kfj;->c:Lcom/oplus/aiunit/vision/sb70;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    move-object v1, p2

    .line 63
    check-cast v1, Lcom/oplus/aiunit/vision/rej$d$a;

    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rej$d$a;->a:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/sb70;->a(Lcom/oplus/aiunit/vision/ja70;Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/kfj$c;

    move-object v1, p2

    .line 80
    check-cast v1, Lcom/oplus/aiunit/vision/rej$d$a;

    .line 82
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rej$d$a;->a:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/kfj;->d(Lcom/oplus/aiunit/vision/kfj$c;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_1

    .line 94
    :cond_2
    instance-of v1, p2, Lcom/oplus/aiunit/vision/rej$d$b;

    if-eqz v1, :cond_7

    move-object v1, p2

    .line 99
    check-cast v1, Lcom/oplus/aiunit/vision/rej$d$b;

    .line 101
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rej$d$b;->a:Landroid/hardware/HardwareBuffer;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/sb70;->b(Lcom/oplus/aiunit/vision/ja70;Landroid/hardware/HardwareBuffer;I)Z

    move-result v0

    .line 110
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v1

    .line 114
    iget v1, v1, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 116
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 121
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return v4

    .line 125
    :cond_3
    :try_start_2
    instance-of v0, p2, Lcom/oplus/aiunit/vision/rej$d$a;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 130
    :cond_4
    instance-of v0, p2, Lcom/oplus/aiunit/vision/rej$d$b;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 135
    check-cast v0, Lcom/oplus/aiunit/vision/kfj$c;

    .line 137
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kfj$c;->r:Landroid/hardware/HardwareBuffer;

    move-object v1, p2

    .line 140
    check-cast v1, Lcom/oplus/aiunit/vision/rej$d$b;

    .line 142
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rej$d$b;->a:Landroid/hardware/HardwareBuffer;

    move-object v3, p1

    .line 145
    check-cast v3, Lcom/oplus/aiunit/vision/kfj$c;

    .line 147
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/kfj$c;->s:Z

    if-eqz v3, :cond_5

    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 159
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 161
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->p:Lcom/oplus/aiunit/vision/wbj$d;

    .line 163
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wbj$d;->b(Ljava/lang/Object;)V

    :cond_5
    move-object p0, p1

    .line 167
    check-cast p0, Lcom/oplus/aiunit/vision/kfj$c;

    .line 169
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kfj$c;->r:Landroid/hardware/HardwareBuffer;

    .line 171
    check-cast p1, Lcom/oplus/aiunit/vision/kfj$c;

    .line 173
    check-cast p2, Lcom/oplus/aiunit/vision/rej$d$b;

    .line 175
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/rej$d$b;->c:Z

    .line 177
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/kfj$c;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_6
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return v2

    .line 183
    :cond_7
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    throw p0

    .line 189
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string p1, ") not controlled by GLTextureWorker, Check coding"

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string p1, ") can\'t be updated again, check coding"

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 236
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 239
    throw p0
.end method
