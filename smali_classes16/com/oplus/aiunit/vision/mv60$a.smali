.class public final Lcom/oplus/aiunit/vision/mv60$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TechnologyRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/mv60;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $renderPassRecord:Lcom/oplus/aiunit/vision/tu60$b;

.field final synthetic $target:Lcom/oplus/aiunit/vision/rn00;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/tu60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tu60$b;Lcom/oplus/aiunit/vision/tu60;Lcom/oplus/aiunit/vision/rn00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mv60$a;->$renderPassRecord:Lcom/oplus/aiunit/vision/tu60$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mv60$a;->$target:Lcom/oplus/aiunit/vision/rn00;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mv60$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    const-string/jumbo v2, "notifyOnPostDraw"

    iget-object v3, v0, Lcom/oplus/aiunit/vision/mv60$a;->$renderPassRecord:Lcom/oplus/aiunit/vision/tu60$b;

    .line 3
    iget-object v4, v3, Lcom/oplus/aiunit/vision/tu60$b;->a:Lcom/oplus/aiunit/vision/gn00;

    .line 4
    iget-object v5, v3, Lcom/oplus/aiunit/vision/tu60$b;->c:Lcom/oplus/aiunit/vision/kqz;

    .line 5
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tu60$b;->b:Lcom/oplus/aiunit/vision/dz90;

    .line 6
    iget-object v6, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 7
    iget-object v6, v6, Lcom/oplus/aiunit/vision/tu60;->l:Lcom/oplus/aiunit/vision/tu60$a;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v7, "drawContext"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/gn00;->d(Lcom/oplus/aiunit/vision/gn00$f;)Z

    move-result v6

    .line 11
    const-string/jumbo v8, "notifyOnEndRendering"

    const-string/jumbo v9, "notifyOnBeginRendering"

    const/4 v10, 0x0

    if-nez v6, :cond_0

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tu60;->l:Lcom/oplus/aiunit/vision/tu60$a;

    .line 14
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v9}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/gn00;->c(Lcom/oplus/aiunit/vision/gn00$f;)V

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tu60;->l:Lcom/oplus/aiunit/vision/tu60$a;

    .line 21
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v8}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 23
    :try_start_1
    invoke-virtual {v4, v0, v10}, Lcom/oplus/aiunit/vision/gn00;->e(Lcom/oplus/aiunit/vision/gn00$f;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    .line 26
    :cond_0
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v6

    const-string v11, ")"

    if-eqz v6, :cond_2d

    .line 27
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 28
    iget-object v6, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 29
    iget-object v6, v6, Lcom/oplus/aiunit/vision/tu60;->l:Lcom/oplus/aiunit/vision/tu60$a;

    .line 30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v9}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 32
    :try_start_2
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/gn00;->c(Lcom/oplus/aiunit/vision/gn00$f;)V

    .line 33
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 35
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 36
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 37
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 38
    iget-object v6, v3, Lcom/oplus/aiunit/vision/tu60;->l:Lcom/oplus/aiunit/vision/tu60$a;

    .line 39
    iget-object v9, v0, Lcom/oplus/aiunit/vision/mv60$a;->$target:Lcom/oplus/aiunit/vision/rn00;

    .line 40
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tu60;->a:Lcom/oplus/aiunit/vision/su60;

    .line 41
    const-string v12, "applyViewport"

    .line 42
    invoke-static {v12}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 43
    :try_start_3
    iget-object v13, v4, Lcom/oplus/aiunit/vision/gn00;->b:Lcom/oplus/aiunit/vision/gn00$l;

    .line 44
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 45
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 46
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v19, 0x1

    .line 47
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 48
    instance-of v10, v13, Lcom/oplus/aiunit/vision/gn00$l$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    move-object/from16 v21, v2

    sget-object v2, Lcom/oplus/aiunit/vision/rn00$b$a;->b:Lcom/oplus/aiunit/vision/rn00$b$a;

    if-eqz v10, :cond_6

    if-ne v9, v2, :cond_5

    .line 49
    :try_start_4
    iget-object v10, v3, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;

    .line 50
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    move-result-object v10

    .line 51
    iget-object v10, v10, Lcom/oplus/aiunit/vision/zbj;->a:Lcom/oplus/aiunit/vision/zbj$a;

    if-eqz v10, :cond_2

    .line 52
    iget-object v10, v10, Lcom/oplus/aiunit/vision/zbj$a;->a:Landroid/opengl/EGLDisplay;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v22, v8

    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    move-object/from16 v22, v8

    const-string v8, "EGL_NO_DISPLAY"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :goto_1
    iget-object v3, v3, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;

    .line 55
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zbj;->a:Lcom/oplus/aiunit/vision/zbj$a;

    if-eqz v3, :cond_4

    .line 57
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zbj$a;->b:Landroid/opengl/EGLSurface;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v8, "EGL_NO_SURFACE"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :goto_4
    iput v8, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    sget-object v16, Lcom/oplus/aiunit/vision/dpl;->b:Ljava/util/LinkedList;

    new-instance v8, Lcom/oplus/aiunit/vision/gv60;

    invoke-direct {v8, v10, v3}, Lcom/oplus/aiunit/vision/gv60;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    move-object/from16 v18, v9

    const/4 v9, 0x0

    .line 62
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/dpl$a;->a(ILkotlin/jvm/functions/Function1;)I

    move-result v8

    .line 63
    iput v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    new-instance v8, Lcom/oplus/aiunit/vision/hv60;

    invoke-direct {v8, v10, v3}, Lcom/oplus/aiunit/vision/hv60;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 65
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/dpl$a;->a(ILkotlin/jvm/functions/Function1;)I

    move-result v3

    .line 66
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_5
    move-object/from16 v22, v8

    move-object/from16 v18, v9

    const/4 v8, 0x0

    .line 67
    iput v8, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    iput v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    invoke-interface/range {v18 .. v18}, Lcom/oplus/aiunit/vision/rn00;->getWidth()I

    move-result v3

    iput v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    invoke-interface/range {v18 .. v18}, Lcom/oplus/aiunit/vision/rn00;->getHeight()I

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_6
    move-object/from16 v22, v8

    move-object/from16 v18, v9

    .line 71
    instance-of v3, v13, Lcom/oplus/aiunit/vision/gn00$l$a;

    if-eqz v3, :cond_2b

    .line 72
    move-object v3, v13

    check-cast v3, Lcom/oplus/aiunit/vision/gn00$l$a;

    .line 73
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gn00$l$a;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 74
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/16 v20, 0x0

    .line 75
    aget v3, v3, v20

    .line 76
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v3

    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    move-object v3, v13

    check-cast v3, Lcom/oplus/aiunit/vision/gn00$l$a;

    .line 78
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gn00$l$a;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 79
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 80
    aget v3, v3, v19

    .line 81
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v3

    iput v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    move-object v3, v13

    check-cast v3, Lcom/oplus/aiunit/vision/gn00$l$a;

    .line 83
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gn00$l$a;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 84
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v3

    invoke-static {v3}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v3

    iput v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    move-object v3, v13

    check-cast v3, Lcom/oplus/aiunit/vision/gn00$l$a;

    .line 86
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gn00$l$a;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 87
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v3

    invoke-static {v3}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    :goto_5
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    const/4 v8, 0x0

    const-string v9, "TechnologyRenderer"

    if-eqz v3, :cond_7

    :try_start_5
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v1

    move-object v1, v12

    goto :goto_7

    :cond_8
    move-object/from16 v16, v12

    .line 89
    new-instance v12, Lcom/oplus/aiunit/vision/jv60;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/jv60;-><init>(Lcom/oplus/aiunit/vision/gn00$l;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/rn00;)V

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    .line 90
    iget v10, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v12, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v14, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v10, v12, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 91
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4, v6, v1, v3}, Lcom/oplus/aiunit/vision/gn00;->b(Lcom/oplus/aiunit/vision/gn00$f;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 92
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    goto :goto_8

    .line 93
    :goto_7
    :try_start_6
    new-instance v12, Lcom/oplus/aiunit/vision/iv60;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/iv60;-><init>(Lcom/oplus/aiunit/vision/gn00$l;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/rn00;)V

    .line 94
    invoke-static {v9, v8, v12}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    goto :goto_6

    .line 95
    :goto_8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string v1, "applyClipBound"

    .line 98
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 99
    :try_start_7
    iget-object v1, v4, Lcom/oplus/aiunit/vision/gn00;->c:Lcom/oplus/aiunit/vision/gn00$c;

    .line 100
    new-instance v3, Lcom/oplus/aiunit/vision/xu60;

    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/xu60;-><init>(Lcom/oplus/aiunit/vision/gn00$c;)V

    .line 101
    instance-of v3, v1, Lcom/oplus/aiunit/vision/gn00$c$b;

    if-nez v3, :cond_b

    .line 102
    instance-of v3, v1, Lcom/oplus/aiunit/vision/gn00$c$a;

    const/16 v6, 0xc11

    if-eqz v3, :cond_9

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_9

    .line 103
    :cond_9
    instance-of v3, v1, Lcom/oplus/aiunit/vision/gn00$c$c;

    if-eqz v3, :cond_b

    .line 104
    move-object v3, v1

    check-cast v3, Lcom/oplus/aiunit/vision/gn00$c$c;

    .line 105
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gn00$c$c;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 106
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 107
    new-instance v3, Lcom/oplus/aiunit/vision/yu60;

    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/yu60;-><init>(Lcom/oplus/aiunit/vision/gn00$c;)V

    .line 108
    invoke-static {v9, v8, v3}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 109
    :cond_a
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 110
    move-object v3, v1

    check-cast v3, Lcom/oplus/aiunit/vision/gn00$c$c;

    .line 111
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gn00$c$c;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 112
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/16 v20, 0x0

    .line 113
    aget v3, v3, v20

    .line 114
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v3

    .line 115
    move-object v6, v1

    check-cast v6, Lcom/oplus/aiunit/vision/gn00$c$c;

    .line 116
    iget-object v6, v6, Lcom/oplus/aiunit/vision/gn00$c$c;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 117
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 118
    aget v6, v6, v19

    .line 119
    invoke-static {v6}, Lcom/oplus/aiunit/vision/xvq;->b(F)I

    move-result v6

    .line 120
    move-object v10, v1

    check-cast v10, Lcom/oplus/aiunit/vision/gn00$c$c;

    .line 121
    iget-object v10, v10, Lcom/oplus/aiunit/vision/gn00$c$c;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 122
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v10

    invoke-static {v10}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v10

    .line 123
    check-cast v1, Lcom/oplus/aiunit/vision/gn00$c$c;

    .line 124
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gn00$c$c;->a:Lcom/oplus/aiunit/vision/sa00;

    .line 125
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v1

    invoke-static {v1}, Lcom/oplus/aiunit/vision/xvq;->a(F)I

    move-result v1

    .line 126
    invoke-static {v3, v6, v10, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 127
    :cond_b
    :goto_9
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 128
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v1, "applyColorBlend"

    .line 131
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 132
    :try_start_8
    iget-object v1, v4, Lcom/oplus/aiunit/vision/gn00;->e:Lcom/oplus/aiunit/vision/gn00$d;

    .line 133
    new-instance v3, Lcom/oplus/aiunit/vision/zu60;

    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/zu60;-><init>(Lcom/oplus/aiunit/vision/gn00$d;)V

    .line 134
    instance-of v3, v1, Lcom/oplus/aiunit/vision/gn00$d$b;

    if-nez v3, :cond_d

    .line 135
    instance-of v3, v1, Lcom/oplus/aiunit/vision/gn00$d$a;

    const/16 v6, 0xbe2

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_a

    .line 136
    :cond_c
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 137
    iget v3, v1, Lcom/oplus/aiunit/vision/gn00$d;->a:I

    .line 138
    iget v1, v1, Lcom/oplus/aiunit/vision/gn00$d;->b:I

    .line 139
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 140
    :cond_d
    :goto_a
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 141
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string v1, "applyDepthTest"

    .line 144
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 145
    :try_start_9
    iget-object v1, v4, Lcom/oplus/aiunit/vision/gn00;->f:Lcom/oplus/aiunit/vision/gn00$e;

    .line 146
    new-instance v3, Lcom/oplus/aiunit/vision/av60;

    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/av60;-><init>(Lcom/oplus/aiunit/vision/gn00$e;)V

    .line 147
    instance-of v3, v1, Lcom/oplus/aiunit/vision/gn00$e$b;

    if-nez v3, :cond_f

    .line 148
    instance-of v3, v1, Lcom/oplus/aiunit/vision/gn00$e$a;

    const/16 v6, 0xb71

    if-eqz v3, :cond_e

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_b

    .line 149
    :cond_e
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    .line 151
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glDepthFunc(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 152
    :cond_f
    :goto_b
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 153
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-string v1, "applyStencilTest"

    .line 156
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 157
    :try_start_a
    iget-object v1, v4, Lcom/oplus/aiunit/vision/gn00;->g:Lcom/oplus/aiunit/vision/gn00$j;

    .line 158
    new-instance v3, Lcom/oplus/aiunit/vision/dv60;

    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/dv60;-><init>(Lcom/oplus/aiunit/vision/gn00$j;)V

    .line 159
    instance-of v3, v1, Lcom/oplus/aiunit/vision/gn00$j$d;

    if-nez v3, :cond_11

    .line 160
    instance-of v3, v1, Lcom/oplus/aiunit/vision/gn00$j$b;

    const/16 v6, 0xb90

    if-eqz v3, :cond_10

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_c

    .line 161
    :cond_10
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 162
    iget v3, v1, Lcom/oplus/aiunit/vision/gn00$j;->a:I

    .line 163
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gn00$j;->a()I

    move-result v6

    .line 164
    iget v1, v1, Lcom/oplus/aiunit/vision/gn00$j;->c:I

    .line 165
    invoke-static {v3, v6, v1}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 v1, 0x1e01

    const/16 v3, 0x1e00

    .line 166
    invoke-static {v3, v3, v1}, Landroid/opengl/GLES20;->glStencilOp(III)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 167
    :cond_11
    :goto_c
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 168
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const-string v1, "applyBufferMask"

    .line 171
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 172
    :try_start_b
    iget-object v1, v4, Lcom/oplus/aiunit/vision/gn00;->h:Lcom/oplus/aiunit/vision/gn00$a;

    .line 173
    new-instance v3, Lcom/oplus/aiunit/vision/uu60;

    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/uu60;-><init>(Lcom/oplus/aiunit/vision/gn00$a;)V

    .line 174
    instance-of v3, v1, Lcom/oplus/aiunit/vision/gn00$a$c;

    if-nez v3, :cond_13

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    move/from16 v3, v19

    .line 177
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 178
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/gn00$a;->a:Z

    if-eqz v1, :cond_12

    const/16 v1, 0xff

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    .line 179
    :goto_d
    invoke-static {v1}, Landroid/opengl/GLES20;->glStencilMask(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 180
    :cond_13
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 181
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    iget-object v3, v0, Lcom/oplus/aiunit/vision/mv60$a;->$target:Lcom/oplus/aiunit/vision/rn00;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const-string v6, "ColorAttachments exceeds maxColorAttachments("

    const-string v10, "applyDrawingColorBuffers"

    .line 184
    invoke-static {v10}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 185
    :try_start_c
    iget-object v10, v4, Lcom/oplus/aiunit/vision/gn00;->i:Lcom/oplus/aiunit/vision/gn00$h;

    .line 186
    new-instance v12, Lcom/oplus/aiunit/vision/cv60;

    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/cv60;-><init>(Lcom/oplus/aiunit/vision/gn00$h;)V

    .line 187
    instance-of v12, v10, Lcom/oplus/aiunit/vision/gn00$h$a;

    if-nez v12, :cond_14

    .line 188
    instance-of v12, v10, Lcom/oplus/aiunit/vision/gn00$h$c;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v12, :cond_17

    if-ne v3, v2, :cond_15

    .line 189
    :cond_14
    :goto_e
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    goto :goto_f

    .line 190
    :cond_15
    :try_start_d
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/rn00;->x()Ljava/util/List;

    move-result-object v2

    .line 191
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tu60;->a:Lcom/oplus/aiunit/vision/su60;

    iget-object v1, v1, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;

    .line 192
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rej;->v()I

    move-result v1

    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v1, :cond_16

    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/oplus/aiunit/vision/tu60;->n:[I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    goto :goto_e

    .line 195
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), Check "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " arrangement!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_17
    iget-object v1, v10, Lcom/oplus/aiunit/vision/gn00$h;->a:[I

    .line 199
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_e

    .line 200
    :goto_f
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    const-string v1, "applyClearBuffer"

    .line 203
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 204
    :try_start_e
    iget-object v1, v4, Lcom/oplus/aiunit/vision/gn00;->d:Lcom/oplus/aiunit/vision/gn00$b$a;

    .line 205
    new-instance v2, Lcom/oplus/aiunit/vision/vu60;

    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/vu60;-><init>(Lcom/oplus/aiunit/vision/gn00$b;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 206
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 207
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const-string v2, "applyUniforms"

    .line 210
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 211
    :try_start_f
    iget-object v2, v4, Lcom/oplus/aiunit/vision/gn00;->j:Ljava/util/LinkedHashMap;

    .line 212
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/aiunit/vision/gn00$k;

    .line 214
    const-string/jumbo v10, "program"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "uniform"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v10, v4, Lcom/oplus/aiunit/vision/gn00;->l:Ljava/util/LinkedHashMap;

    .line 216
    iget-object v12, v6, Lcom/oplus/aiunit/vision/gn00$k;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    .line 218
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result v13

    iget-object v14, v6, Lcom/oplus/aiunit/vision/gn00$k;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 219
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_18
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 221
    iget-object v12, v6, Lcom/oplus/aiunit/vision/gn00$k;->b:Ljava/lang/Object;

    const/4 v13, -0x1

    if-ne v10, v13, :cond_19

    .line 222
    :try_start_10
    new-instance v10, Lcom/oplus/aiunit/vision/ev60;

    invoke-direct {v10, v6, v5}, Lcom/oplus/aiunit/vision/ev60;-><init>(Lcom/oplus/aiunit/vision/gn00$k;Lcom/oplus/aiunit/vision/kqz;)V

    .line 223
    invoke-static {v9, v8, v10}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 224
    :cond_19
    new-instance v13, Lcom/oplus/aiunit/vision/fv60;

    invoke-direct {v13, v5, v10, v6}, Lcom/oplus/aiunit/vision/fv60;-><init>(Lcom/oplus/aiunit/vision/kqz;ILcom/oplus/aiunit/vision/gn00$k;)V

    .line 225
    instance-of v13, v12, Ljava/lang/Integer;

    if-eqz v13, :cond_1a

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_10

    .line 226
    :cond_1a
    instance-of v13, v12, Lcom/oplus/aiunit/vision/mpl;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    iget-object v14, v1, Lcom/oplus/aiunit/vision/tu60;->d:[I

    if-eqz v13, :cond_1b

    :try_start_11
    check-cast v12, Lcom/oplus/aiunit/vision/mpl;

    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/opl;->a([I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v12, v14, v6}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    goto :goto_10

    .line 227
    :cond_1b
    instance-of v13, v12, Lcom/oplus/aiunit/vision/npl;

    if-eqz v13, :cond_1c

    check-cast v12, Lcom/oplus/aiunit/vision/npl;

    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/opl;->a([I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v12, v14, v6}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    goto :goto_10

    .line 228
    :cond_1c
    instance-of v13, v12, Lcom/oplus/aiunit/vision/opl;

    if-eqz v13, :cond_1d

    check-cast v12, Lcom/oplus/aiunit/vision/opl;

    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/opl;->a([I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v12, v14, v6}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    goto/16 :goto_10

    .line 229
    :cond_1d
    instance-of v13, v12, Ljava/lang/Boolean;

    if-eqz v13, :cond_1e

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_10

    .line 230
    :cond_1e
    instance-of v13, v12, Lcom/oplus/aiunit/vision/wv5;

    if-eqz v13, :cond_1f

    check-cast v12, Lcom/oplus/aiunit/vision/wv5;

    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/yv5;->a([I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v12, v14, v6}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    goto/16 :goto_10

    .line 231
    :cond_1f
    instance-of v13, v12, Lcom/oplus/aiunit/vision/xv5;

    if-eqz v13, :cond_20

    check-cast v12, Lcom/oplus/aiunit/vision/xv5;

    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/yv5;->a([I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v12, v14, v6}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    goto/16 :goto_10

    .line 232
    :cond_20
    instance-of v13, v12, Lcom/oplus/aiunit/vision/yv5;

    if-eqz v13, :cond_21

    check-cast v12, Lcom/oplus/aiunit/vision/yv5;

    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/yv5;->a([I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v12, v14, v6}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    goto/16 :goto_10

    .line 233
    :cond_21
    instance-of v13, v12, Ljava/lang/Float;

    if-eqz v13, :cond_22

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_10

    .line 234
    :cond_22
    instance-of v13, v12, Lcom/oplus/aiunit/vision/bpg;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    iget-object v14, v1, Lcom/oplus/aiunit/vision/tu60;->e:[F

    if-eqz v13, :cond_23

    :try_start_12
    check-cast v12, Lcom/oplus/aiunit/vision/bpg;

    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/dpg;->X0([F)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v12, v14, v6}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    goto/16 :goto_10

    .line 235
    :cond_23
    instance-of v13, v12, Lcom/oplus/aiunit/vision/cpg;

    if-eqz v13, :cond_24

    check-cast v12, Lcom/oplus/aiunit/vision/cpg;

    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/dpg;->X0([F)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v12, v14, v6}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    goto/16 :goto_10

    .line 236
    :cond_24
    instance-of v13, v12, Lcom/oplus/aiunit/vision/dpg;

    if-eqz v13, :cond_25

    check-cast v12, Lcom/oplus/aiunit/vision/dpg;

    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/dpg;->X0([F)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v12, v14, v6}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    goto/16 :goto_10

    .line 237
    :cond_25
    instance-of v13, v12, Lcom/oplus/aiunit/vision/rog;

    if-eqz v13, :cond_26

    iget-object v6, v1, Lcom/oplus/aiunit/vision/tu60;->f:[F

    check-cast v12, Lcom/oplus/aiunit/vision/rog;

    sget-object v13, Lcom/oplus/aiunit/vision/rog;->f:Ljava/util/LinkedList;

    .line 238
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    const-string v13, "dst"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rog;->h()V

    .line 241
    array-length v13, v6

    iget-object v12, v12, Lcom/oplus/aiunit/vision/rog;->a:[F

    array-length v14, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v12, v6, v14, v14, v13}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 242
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x1

    invoke-static {v10, v12, v14, v6, v14}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    goto/16 :goto_10

    .line 243
    :cond_26
    instance-of v13, v12, Lcom/oplus/aiunit/vision/sog;

    if-eqz v13, :cond_27

    iget-object v6, v1, Lcom/oplus/aiunit/vision/tu60;->g:[F

    check-cast v12, Lcom/oplus/aiunit/vision/sog;

    invoke-static {v12, v6}, Lcom/oplus/aiunit/vision/sog;->z3(Lcom/oplus/aiunit/vision/sog;[F)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v10, v12, v14, v6, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto/16 :goto_10

    .line 244
    :cond_27
    const-class v13, Lcom/oplus/aiunit/vision/ja70;

    .line 245
    iget-object v14, v6, Lcom/oplus/aiunit/vision/gn00$k;->c:Ljava/lang/Class;

    .line 246
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_29

    .line 247
    instance-of v6, v12, Lcom/oplus/aiunit/vision/ja70;

    if-eqz v6, :cond_28

    check-cast v12, Lcom/oplus/aiunit/vision/ja70;

    goto :goto_11

    :cond_28
    move-object v12, v8

    :goto_11
    invoke-virtual {v1, v10, v3, v12}, Lcom/oplus/aiunit/vision/tu60;->b(IILcom/oplus/aiunit/vision/ja70;)V

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    .line 248
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported uniform("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_2a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 250
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 251
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 252
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tu60;->l:Lcom/oplus/aiunit/vision/tu60$a;

    .line 253
    const-string v2, "applyDrawDesc"

    .line 254
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 255
    :try_start_13
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v2, "notifyOnPreDraw"

    .line 257
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 258
    :try_start_14
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 259
    :try_start_15
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 260
    :try_start_16
    iget-object v2, v4, Lcom/oplus/aiunit/vision/gn00;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/gn00$g;

    .line 261
    new-instance v3, Lcom/oplus/aiunit/vision/bv60;

    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/bv60;-><init>(Lcom/oplus/aiunit/vision/gn00$g;)V

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    const/16 v3, 0x1405

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 263
    invoke-static {v2, v5, v3, v6}, Landroid/opengl/GLES20;->glDrawElements(IIII)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 264
    :try_start_17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static/range {v21 .. v21}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 266
    :try_start_18
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 267
    :try_start_19
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 268
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 269
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mv60$a;->this$0:Lcom/oplus/aiunit/vision/tu60;

    .line 270
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tu60;->l:Lcom/oplus/aiunit/vision/tu60$a;

    .line 271
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 273
    :try_start_1a
    invoke-virtual {v4, v0, v12}, Lcom/oplus/aiunit/vision/gn00;->e(Lcom/oplus/aiunit/vision/gn00$f;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 274
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_3
    move-exception v0

    .line 275
    :try_start_1b
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_4
    move-exception v0

    .line 276
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static/range {v21 .. v21}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 278
    :try_start_1c
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 280
    :try_start_1d
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 281
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    .line 282
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_7
    move-exception v0

    .line 283
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 284
    :goto_12
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_8
    move-exception v0

    .line 285
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_9
    move-exception v0

    .line 286
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_a
    move-exception v0

    .line 287
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_b
    move-exception v0

    .line 288
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_c
    move-exception v0

    .line 289
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_d
    move-exception v0

    .line 290
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_e
    move-exception v0

    .line 291
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_f
    move-exception v0

    .line 292
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    .line 293
    :cond_2b
    :try_start_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catchall_10
    move-exception v0

    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    :catchall_11
    move-exception v0

    .line 294
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw v0

    .line 295
    :cond_2c
    new-instance v1, Ljava/lang/VerifyError;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/mv60$a;->$renderPassRecord:Lcom/oplus/aiunit/vision/tu60$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[renderTo]Invalid program("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/VerifyError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 296
    :cond_2d
    new-instance v1, Ljava/lang/VerifyError;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/mv60$a;->$renderPassRecord:Lcom/oplus/aiunit/vision/tu60$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[renderTo] Invalid vao("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/VerifyError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
