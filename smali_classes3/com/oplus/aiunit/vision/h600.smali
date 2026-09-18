.class public final Lcom/oplus/aiunit/vision/h600;
.super Ljava/lang/Object;
.source "RealTexture.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/p1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/h600$a;,
        Lcom/oplus/aiunit/vision/h600$b;
    }
.end annotation


# static fields
.field public static final m:J

.field public static final n:Lcom/oplus/aiunit/vision/ld70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ld70<",
            "Lcom/oplus/aiunit/vision/e3m<",
            "Lcom/oplus/aiunit/vision/c170;",
            "Lcom/oplus/aiunit/vision/h600;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:Lcom/oplus/aiunit/vision/ld70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ld70<",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/h600;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/c170;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public final h:I

.field public final i:I

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/oplus/aiunit/vision/h600$a;

.field public l:Ljava/lang/ref/Cleaner$Cleanable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 2
    .line 3
    const-wide/32 v0, 0xc000000

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/oplus/aiunit/vision/h600;->m:J

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ld70;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/n500;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/v500;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ld70;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/ld70;

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/w500;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/x500;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ld70;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/h600;->o:Lcom/oplus/aiunit/vision/ld70;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/c170;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "texKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h600;->a:Lcom/oplus/aiunit/vision/c170;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h600;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h600;->c:Z

    .line 25
    iget v0, p1, Lcom/oplus/aiunit/vision/c170;->a:I

    .line 27
    iput v0, p0, Lcom/oplus/aiunit/vision/h600;->d:I

    .line 29
    iget v0, p1, Lcom/oplus/aiunit/vision/c170;->b:I

    .line 31
    iput v0, p0, Lcom/oplus/aiunit/vision/h600;->e:I

    .line 33
    iget v0, p1, Lcom/oplus/aiunit/vision/c170;->c:I

    .line 35
    iput v0, p0, Lcom/oplus/aiunit/vision/h600;->f:I

    .line 37
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c170;->d:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h600;->g:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 41
    iget p1, p1, Lcom/oplus/aiunit/vision/c170;->e:I

    .line 43
    iput p1, p0, Lcom/oplus/aiunit/vision/h600;->h:I

    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->getByteSize()I

    move-result p1

    .line 49
    iput p1, p0, Lcom/oplus/aiunit/vision/h600;->i:I

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/u500;

    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h600;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static j(Lcom/oplus/aiunit/vision/h600;ILandroid/hardware/HardwareBuffer;ZI)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    .line 30
    :goto_2
    iget-object v7, v0, Lcom/oplus/aiunit/vision/h600;->g:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 32
    const-string/jumbo v8, "load: "

    .line 34
    new-instance v9, Lcom/oplus/aiunit/vision/y500;

    .line 36
    invoke-direct {v9, v4, v2}, Lcom/oplus/aiunit/vision/y500;-><init>(Landroid/hardware/HardwareBuffer;I)V

    .line 39
    :try_start_0
    invoke-static {v9}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h600;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v9, "RealTexture"

    if-eqz v2, :cond_3

    .line 49
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h600;->i()I

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    if-eqz v4, :cond_5

    .line 57
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h600;->h()Landroid/hardware/HardwareBuffer;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " has been loaded."

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v9, v1}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-void

    .line 92
    :cond_5
    :try_start_2
    iget-object v8, v0, Lcom/oplus/aiunit/vision/h600;->k:Lcom/oplus/aiunit/vision/h600$a;

    if-eqz v8, :cond_7

    .line 96
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h600;->i()I

    move-result v8

    .line 100
    invoke-static {v8}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v8

    if-nez v8, :cond_7

    .line 106
    new-instance v8, Lcom/oplus/aiunit/vision/z500;

    .line 108
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/z500;-><init>(Lcom/oplus/aiunit/vision/h600;)V

    .line 111
    const-string/jumbo v10, "tag"

    .line 114
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v10, "msgBlock"

    .line 119
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v9, v5, v8}, Lcom/oplus/aiunit/vision/t4n;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 125
    iget-object v8, v0, Lcom/oplus/aiunit/vision/h600;->l:Ljava/lang/ref/Cleaner$Cleanable;

    if-eqz v8, :cond_6

    .line 129
    invoke-interface {v8}, Ljava/lang/ref/Cleaner$Cleanable;->clean()V

    .line 132
    :cond_6
    iput-object v5, v0, Lcom/oplus/aiunit/vision/h600;->l:Ljava/lang/ref/Cleaner$Cleanable;

    .line 134
    iput-object v5, v0, Lcom/oplus/aiunit/vision/h600;->k:Lcom/oplus/aiunit/vision/h600$a;

    .line 136
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h600;->i()I

    move-result v8

    if-eqz v8, :cond_8

    .line 142
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h600;->i()I

    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/h600;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-void

    :cond_8
    if-eqz v2, :cond_9

    .line 155
    :try_start_3
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/h600;->k(I)V

    move-object v1, v5

    goto/16 :goto_5

    .line 161
    :cond_9
    new-array v2, v1, [I

    .line 163
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 166
    aget v2, v2, v3

    .line 168
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/h600;->k(I)V

    .line 171
    invoke-static {v7}, Lcom/oplus/aiunit/vision/p1l$a;->b(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    move-result v12

    .line 175
    iget v10, v0, Lcom/oplus/aiunit/vision/h600;->h:I

    const/16 v1, 0xde1

    if-ne v10, v1, :cond_c

    .line 181
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/h600;->g(Landroid/hardware/HardwareBuffer;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 187
    sget-object v4, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    .line 189
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 193
    check-cast v5, Landroidx/opengl/EGLImageKHR;

    .line 195
    invoke-virtual {v4, v1, v5}, Landroidx/opengl/EGLExt$Companion;->glEGLImageTargetTexture2DOES(ILandroidx/opengl/EGLImageKHR;)V

    .line 198
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 202
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v5

    move-object v5, v1

    move-object/from16 v1, v20

    goto :goto_3

    :cond_a
    move-object v1, v5

    :goto_3
    if-nez v5, :cond_b

    .line 215
    iget v10, v0, Lcom/oplus/aiunit/vision/h600;->h:I

    .line 217
    iget v13, v0, Lcom/oplus/aiunit/vision/h600;->d:I

    .line 219
    iget v14, v0, Lcom/oplus/aiunit/vision/h600;->e:I

    .line 221
    invoke-static {v12}, Lcom/oplus/aiunit/vision/p1l$a;->a(I)I

    move-result v16

    .line 225
    invoke-static {v7}, Lcom/oplus/aiunit/vision/p1l$a;->c(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    move-result v17

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    .line 233
    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_b
    move-object/from16 v20, v5

    move-object v5, v1

    move-object/from16 v1, v20

    goto :goto_4

    :cond_c
    const v1, 0x806f

    if-ne v10, v1, :cond_d

    .line 247
    iget v13, v0, Lcom/oplus/aiunit/vision/h600;->d:I

    .line 249
    iget v14, v0, Lcom/oplus/aiunit/vision/h600;->e:I

    .line 251
    iget v15, v0, Lcom/oplus/aiunit/vision/h600;->f:I

    .line 253
    invoke-static {v12}, Lcom/oplus/aiunit/vision/p1l$a;->a(I)I

    move-result v17

    .line 257
    invoke-static {v7}, Lcom/oplus/aiunit/vision/p1l$a;->c(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)I

    move-result v18

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    .line 266
    invoke-static/range {v10 .. v19}, Landroid/opengl/GLES30;->glTexImage3D(IIIIIIIIILjava/nio/Buffer;)V

    :cond_d
    move-object v1, v5

    .line 270
    :goto_4
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    move-object/from16 v20, v5

    move-object v5, v1

    move-object/from16 v1, v20

    .line 278
    :goto_5
    new-instance v3, Lcom/oplus/aiunit/vision/h600$a;

    .line 280
    iget-object v4, v0, Lcom/oplus/aiunit/vision/h600;->j:Lkotlin/Lazy;

    .line 282
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 286
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 288
    const-string v7, "<get-display>(...)"

    .line 290
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    check-cast v5, Landroidx/opengl/EGLImageKHR;

    .line 295
    check-cast v1, Landroid/hardware/HardwareBuffer;

    .line 297
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/oplus/aiunit/vision/h600$a;-><init>(ILandroid/opengl/EGLDisplay;Landroidx/opengl/EGLImageKHR;Landroid/hardware/HardwareBuffer;)V

    if-eqz v6, :cond_e

    .line 302
    invoke-static {}, Landroid/system/SystemCleaner;->cleaner()Ljava/lang/ref/Cleaner;

    move-result-object v1

    .line 306
    invoke-virtual {v1, v0, v3}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object v1

    .line 310
    iput-object v1, v0, Lcom/oplus/aiunit/vision/h600;->l:Ljava/lang/ref/Cleaner$Cleanable;

    .line 312
    :cond_e
    iput-object v3, v0, Lcom/oplus/aiunit/vision/h600;->k:Lcom/oplus/aiunit/vision/h600$a;

    .line 314
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 317
    new-instance v1, Lcom/oplus/aiunit/vision/a600;

    .line 319
    invoke-direct {v1, v0, v6}, Lcom/oplus/aiunit/vision/a600;-><init>(Lcom/oplus/aiunit/vision/h600;Z)V

    .line 322
    invoke-static {v9, v1}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 325
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 332
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 335
    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/h600;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/h600;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/h600;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h600;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "This texture has called recycle or reuse. Can no longer be used!,  "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "RealTexture"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/t4n;->e(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Landroid/hardware/HardwareBuffer;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/HardwareBuffer;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/opengl/EGLImageKHR;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->Companion:Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p1l$b;->a(Lcom/oplus/aiunit/vision/p1l;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;->b(J)Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/z7k;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h600;->g:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 20
    .line 21
    const-string v3, "<this>"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x38

    .line 31
    .line 32
    :goto_0
    move v5, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v3, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 35
    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 41
    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x2b

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 48
    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x16

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, -0x1

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget v4, p0, Lcom/oplus/aiunit/vision/h600;->e:I

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    iget v3, p0, Lcom/oplus/aiunit/vision/h600;->d:I

    .line 60
    .line 61
    const-wide/16 v7, 0x322

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/z7k;-><init>(IIIIJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->obtain(Lcom/oplus/aiunit/vision/z7k;)Landroid/hardware/HardwareBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    sget-object v2, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h600;->j:Lkotlin/Lazy;

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    const-string v3, "<get-display>(...)"

    .line 84
    .line 85
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0, p1}, Landroidx/opengl/EGLExt$Companion;->eglCreateImageFromHardwareBuffer(Landroid/opengl/EGLDisplay;Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->reuse(Landroid/hardware/HardwareBuffer;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/h600;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/h600;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Landroid/hardware/HardwareBuffer;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h600;->k:Lcom/oplus/aiunit/vision/h600$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h600$a;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h600$a;->d:Landroid/hardware/HardwareBuffer;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h600;->k:Lcom/oplus/aiunit/vision/h600$a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h600$a;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/h600$a;->a:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/h600;->h:I

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/d600;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/d600;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h600;->g:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->getAlign()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p1, 0xcf5

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x2801

    .line 29
    .line 30
    const/16 p1, 0x2601

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x2800

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x2802

    .line 41
    .line 42
    const p1, 0x812f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x2803

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    .line 52
    .line 53
    const p0, 0x8072

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final recycle()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o500;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o500;-><init>(Lcom/oplus/aiunit/vision/h600;)V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h600;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v1, "RealTexture"

    if-nez v0, :cond_0

    .line 15
    :try_start_1
    const-string/jumbo p0, "recycle: this texture has been recycled."

    .line 17
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/t4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-void

    .line 24
    :cond_0
    :try_start_2
    new-instance v0, Lcom/oplus/aiunit/vision/p500;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p500;-><init>(Lcom/oplus/aiunit/vision/h600;)V

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h600;->l:Ljava/lang/ref/Cleaner$Cleanable;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/lang/ref/Cleaner$Cleanable;->clean()V

    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h600;->l:Ljava/lang/ref/Cleaner$Cleanable;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h600;->c:Z

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 55
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h600;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h600;->h()Landroid/hardware/HardwareBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/h600;->c:Z

    .line 18
    .line 19
    const-string v3, "RealTexture(textureId="

    .line 20
    .line 21
    const-string v4, ", texKey="

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h600;->a:Lcom/oplus/aiunit/vision/c170;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", hwBuffer="

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", threadName="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h600;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", canUse="

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
