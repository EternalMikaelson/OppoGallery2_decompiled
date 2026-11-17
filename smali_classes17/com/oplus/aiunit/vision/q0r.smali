.class public final Lcom/oplus/aiunit/vision/q0r;
.super Ljava/lang/Object;
.source "OLivePlayCoordinator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zgk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h3l;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q0r;->a:Lcom/oplus/aiunit/vision/h3l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q0r;->a:Lcom/oplus/aiunit/vision/h3l;

    .line 4
    .line 5
    const-string v1, "PreviewVM/PreviewAnimationProperties"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/v1z;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v10, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/sc3;

    .line 31
    .line 32
    invoke-direct {v3, v1, v1, v1}, Lcom/oplus/aiunit/vision/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/sc3;

    .line 36
    .line 37
    invoke-direct {v4, v2, v2, v2}, Lcom/oplus/aiunit/vision/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/oplus/aiunit/vision/sc3;

    .line 41
    .line 42
    invoke-direct {v7, v10, v10, v10}, Lcom/oplus/aiunit/vision/sc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/v1z;

    .line 46
    .line 47
    new-instance v8, Lcom/oplus/aiunit/vision/vc3;

    .line 48
    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$g;->g:Lcom/oplus/aiunit/vision/ia3$g;

    .line 50
    .line 51
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/vc3;-><init>(Lcom/oplus/aiunit/vision/ia3;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v3

    .line 55
    move-object v6, v4

    .line 56
    move-object v9, v7

    .line 57
    move-object v11, v10

    .line 58
    move-object v12, v10

    .line 59
    invoke-direct/range {v2 .. v12}, Lcom/oplus/aiunit/vision/v1z;-><init>(Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/dak;Lcom/oplus/aiunit/vision/vc3;Lcom/oplus/aiunit/vision/dak;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/o0r;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "OLivePlayCoordinatorKt"

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 75
    .line 76
    iget-object v13, v1, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    const-wide/16 v9, 0xc8

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v17, 0xf4d

    .line 90
    .line 91
    invoke-direct/range {v5 .. v17}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "NotificationVM/NotificationAction"

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final dismiss()V
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p0r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OLivePlayCoordinatorKt"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-wide/16 v9, 0xc8

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/16 v15, 0xfaf

    .line 26
    .line 27
    invoke-direct/range {v3 .. v15}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q0r;->a:Lcom/oplus/aiunit/vision/h3l;

    .line 37
    .line 38
    const-string v2, "NotificationVM/NotificationAction"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
