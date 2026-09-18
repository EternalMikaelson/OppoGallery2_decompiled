.class public final Lcom/oplus/aiunit/vision/sk1;
.super Lcom/oplus/aiunit/vision/wh1;
.source "AiIDPhotoSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sk1$a;,
        Lcom/oplus/aiunit/vision/sk1$b;
    }
.end annotation


# instance fields
.field public T:Z

.field public U:Z

.field public W:Lcom/oplus/aiunit/vision/nsa;

.field public X:Lcom/oplus/aiunit/vision/nj1;

.field public Y:Ljava/lang/String;

.field public Z:J

.field public b0:I

.field public final k0:Lcom/oplus/aiunit/vision/sk1$d;

.field public t:Lcom/oplus/aiunit/vision/sk1$a;

.field public final t0:Lcom/oplus/aiunit/vision/lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final u0:Lcom/oplus/aiunit/vision/sk1$h;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/sk1;->v:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/sk1;->y:I

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/nsa;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0x1e0

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/nsa;-><init>(IIIIILandroid/graphics/Bitmap;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sk1;->W:Lcom/oplus/aiunit/vision/nsa;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->Y:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, -0x64

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/sk1;->b0:I

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/sk1$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sk1$d;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->k0:Lcom/oplus/aiunit/vision/sk1$d;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/lw2;

    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lw2;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->t0:Lcom/oplus/aiunit/vision/lw2;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/sk1$h;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sk1$h;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->u0:Lcom/oplus/aiunit/vision/sk1$h;

    .line 57
    .line 58
    return-void
.end method

.method public static final V(ILcom/oplus/aiunit/vision/sk1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/sk1;->Y(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/ak1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ak1;-><init>(ILcom/oplus/aiunit/vision/sk1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final W(Lcom/oplus/aiunit/vision/sk1;IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/v5d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/v5d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 15
    .line 16
    instance-of v0, p0, Lcom/oplus/aiunit/vision/sk1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/sk1;

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/sk1;->e0(IZ)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sk1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->D(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ka70;->i(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->h()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ka70;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ka70;->h()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->I()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoUIController"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/m6d;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/si1;->d:Lcom/oplus/aiunit/vision/kcx;

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 30
    :goto_1
    iput-object p0, v0, Lcom/oplus/aiunit/vision/m6d;->z0:Lcom/oplus/aiunit/vision/kcx;

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 35
    iget p0, p0, Lcom/oplus/aiunit/vision/kcx;->g:I

    if-eq p0, v2, :cond_3

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/16 v3, 0x2711

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v2

    .line 50
    :goto_3
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m6d;->y0:Ljava/util/ArrayList;

    .line 52
    const-string v4, "data"

    if-nez v3, :cond_4

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    const/4 v5, 0x2

    .line 61
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 67
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result v3

    if-ne v3, p0, :cond_7

    .line 73
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m6d;->y0:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 81
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    xor-int/2addr p0, v2

    .line 88
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/fd5;->setEnable(Z)V

    .line 91
    iget-object p0, v0, Lcom/oplus/aiunit/vision/m6d;->x0:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/EditorAiIDPhotoUIController$initTabView$1;

    if-nez p0, :cond_6

    .line 95
    const-string/jumbo p0, "menuAdapter"

    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, p0

    .line 102
    :goto_4
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    :cond_7
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/fl10;

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 12
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 14
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 16
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/fl10;-><init>(Lcom/oplus/gallery/photoeditor/gl/texure/c;)V

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/hk1;

    .line 21
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/hk1;-><init>(Lcom/oplus/aiunit/vision/sk1;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 24
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    const/4 p0, 0x0

    return p0
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->d:Lcom/oplus/aiunit/vision/kcx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->d:Lcom/oplus/aiunit/vision/kcx;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v0, Lcom/oplus/aiunit/vision/kcx;->g:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v1, v3

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->e:Lcom/oplus/aiunit/vision/k5u;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object v0, v2

    .line 52
    :goto_3
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->e:Lcom/oplus/aiunit/vision/k5u;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget v4, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_background_color_white_normal:I

    .line 65
    .line 66
    iget v0, v0, Lcom/oplus/aiunit/vision/k5u;->a:I

    .line 67
    .line 68
    if-ne v0, v4, :cond_2

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->f:Lcom/oplus/aiunit/vision/l5u;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object v0, v2

    .line 80
    :goto_4
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->f:Lcom/oplus/aiunit/vision/l5u;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l5u;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object v0, v2

    .line 96
    :goto_5
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->f:Lcom/oplus/aiunit/vision/l5u;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l5u;->b:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 147
    .line 148
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 149
    .line 150
    if-eq v2, v4, :cond_a

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 154
    .line 155
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sk1;->T:Z

    .line 156
    .line 157
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/v8d;->n0(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/v8d;->v0(Z)V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/oplus/aiunit/vision/u7d;->C(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->M()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X(Lcom/oplus/aiunit/vision/u7d$b;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sk1;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/sj1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/sj1;-><init>(Lcom/oplus/aiunit/vision/sk1;Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Y(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rj1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/rj1;-><init>(ILcom/oplus/aiunit/vision/sk1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AiIdPhotoSheet"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sk1;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/sk1;->b0:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/sk1;->v:I

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lcom/oplus/aiunit/vision/sk1;->y:I

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/ek1;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk1;->t:Lcom/oplus/aiunit/vision/sk1$a;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const/16 p1, 0xb

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x4b0

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    const/4 p1, 0x7

    .line 130
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2ee0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nsa;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 7
    const-string v3, "AiIdPhotoSheet"

    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/ck1;

    .line 11
    invoke-direct {v4, v0, v2, v1}, Lcom/oplus/aiunit/vision/ck1;-><init>(Lcom/oplus/aiunit/vision/sk1;ILandroid/graphics/Bitmap;)V

    const/4 v5, 0x3

    .line 15
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/sk1;->x:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v1, :cond_d

    move-object/from16 v3, p2

    .line 28
    iput-object v3, v0, Lcom/oplus/aiunit/vision/sk1;->W:Lcom/oplus/aiunit/vision/nsa;

    .line 30
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    const-string v1, "feature_is_support_ipu_beauty"

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 41
    invoke-static {v4, v1, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/uwl;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/vvm;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    :goto_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v1

    .line 62
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne v1, v4, :cond_2

    .line 66
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/graphics/Bitmap;

    .line 70
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wp5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    :cond_2
    new-instance v7, Lcom/oplus/aiunit/vision/si1;

    .line 78
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v1

    .line 81
    check-cast v8, Landroid/graphics/Bitmap;

    .line 83
    sget-object v9, Lcom/oplus/aiunit/vision/kcx;->h:Lcom/oplus/aiunit/vision/kcx;

    .line 85
    sget-object v10, Lcom/oplus/aiunit/vision/k5u;->l:Lcom/oplus/aiunit/vision/k5u;

    .line 87
    iget-object v12, v0, Lcom/oplus/aiunit/vision/sk1;->W:Lcom/oplus/aiunit/vision/nsa;

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 91
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/si1;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/k5u;Lcom/oplus/aiunit/vision/l5u;Lcom/oplus/aiunit/vision/nsa;Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 96
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 98
    iput-object v7, v1, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    const/4 v1, 0x2

    .line 101
    iput v1, v0, Lcom/oplus/aiunit/vision/sk1;->v:I

    packed-switch v2, :pswitch_data_0

    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/dk1;

    .line 108
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/dk1;-><init>(I)V

    .line 111
    const-string v4, "AiIdPhotoSheet"

    .line 113
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 117
    :pswitch_0
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_toast_nonconformance_shooting:I

    goto :goto_1

    .line 120
    :pswitch_1
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_poor_posture:I

    :goto_1
    if-eqz v6, :cond_3

    .line 124
    invoke-static {v6}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 127
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 129
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 136
    :cond_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 138
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 140
    iget-object v4, v1, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 142
    monitor-enter v4

    .line 143
    :try_start_0
    iget-object v5, v4, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 145
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 152
    monitor-exit v4

    :goto_2
    move-object v5, v6

    goto :goto_3

    .line 155
    :cond_5
    :try_start_1
    iget-object v5, v4, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 157
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    .line 161
    check-cast v5, Lcom/oplus/aiunit/vision/eb70;

    if-nez v5, :cond_6

    .line 165
    const-string v5, "TextureStack"

    .line 167
    const-string v7, "entry is null"

    .line 169
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    iget-object v5, v4, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 174
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 180
    iput v5, v4, Lcom/oplus/aiunit/vision/rb70;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 187
    :cond_6
    :try_start_2
    iget-object v7, v5, Lcom/oplus/aiunit/vision/eb70;->d:Lcom/oplus/aiunit/vision/t510;

    .line 189
    invoke-virtual {v4, v5, v7}, Lcom/oplus/aiunit/vision/rb70;->g(Lcom/oplus/aiunit/vision/eb70;Lcom/oplus/aiunit/vision/t510;)V

    .line 192
    iget-object v7, v4, Lcom/oplus/aiunit/vision/rb70;->b:Lcom/oplus/aiunit/vision/wcg;

    .line 194
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/wcg;->c()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 204
    iget-object v8, v5, Lcom/oplus/aiunit/vision/eb70;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 212
    :cond_7
    const-string v7, "TextureStack"

    .line 214
    const-string/jumbo v8, "pop, cache not match stack"

    .line 216
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :cond_8
    iget-object v7, v4, Lcom/oplus/aiunit/vision/rb70;->a:Ljava/util/Stack;

    .line 221
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 227
    iput v7, v4, Lcom/oplus/aiunit/vision/rb70;->d:I

    .line 229
    iget-object v5, v5, Lcom/oplus/aiunit/vision/eb70;->d:Lcom/oplus/aiunit/vision/t510;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    monitor-exit v4

    :goto_3
    if-eqz v5, :cond_b

    .line 234
    iget-object v4, v5, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 236
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/bx6;->b(Landroid/graphics/Bitmap;)V

    .line 239
    new-instance v4, Lcom/oplus/aiunit/vision/yw6;

    .line 241
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 244
    iget-object v7, v1, Lcom/oplus/aiunit/vision/bx6;->c:Ljava/util/EnumMap;

    .line 246
    invoke-virtual {v7}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 250
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 254
    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 264
    check-cast v8, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 270
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 274
    check-cast v9, Lcom/oplus/aiunit/vision/qmc;

    if-eqz v9, :cond_9

    .line 278
    iget-object v10, v5, Lcom/oplus/aiunit/vision/t510;->g:Ljava/util/LinkedHashMap;

    .line 280
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 284
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 288
    :cond_a
    iput-object v5, v1, Lcom/oplus/aiunit/vision/bx6;->e:Lcom/oplus/aiunit/vision/t510;

    .line 290
    :cond_b
    sget-object v11, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 292
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    .line 296
    new-instance v14, Lcom/oplus/aiunit/vision/sk1$c;

    .line 298
    invoke-direct {v14, v0, v3, v2, v6}, Lcom/oplus/aiunit/vision/sk1$c;-><init>(Lcom/oplus/aiunit/vision/sk1;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    .line 305
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    return-void

    .line 313
    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    throw v0

    :cond_d
    :goto_7
    const/16 v1, 0x32c8

    .line 317
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sk1;->Y(I)V

    .line 320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2af8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Lcom/oplus/aiunit/vision/nsa;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->W:Lcom/oplus/aiunit/vision/nsa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nsa;->f:[I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nsa;->h:[I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nsa;->i:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v3

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->W:Lcom/oplus/aiunit/vision/nsa;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nsa;->i:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v8, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v8, v3

    .line 32
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const-string v6, "AiIdPhotoSheet"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    array-length v10, v1

    .line 49
    const/4 v11, 0x4

    .line 50
    if-ne v10, v11, :cond_3

    .line 51
    .line 52
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 53
    .line 54
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v11, p0, Lcom/oplus/aiunit/vision/sk1;->W:Lcom/oplus/aiunit/vision/nsa;

    .line 58
    .line 59
    iget v11, v11, Lcom/oplus/aiunit/vision/nsa;->g:F

    .line 60
    .line 61
    iput v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    cmpg-float v11, v11, v12

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    const/high16 v11, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 71
    .line 72
    :cond_2
    aget v11, v1, v9

    .line 73
    .line 74
    int-to-float v11, v11

    .line 75
    iget v12, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 76
    .line 77
    div-float/2addr v11, v12

    .line 78
    float-to-int v11, v11

    .line 79
    iput v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    .line 81
    aget v11, v1, v3

    .line 82
    .line 83
    int-to-float v11, v11

    .line 84
    div-float/2addr v11, v12

    .line 85
    float-to-int v11, v11

    .line 86
    iput v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    .line 88
    new-instance v11, Lcom/oplus/aiunit/vision/ik1;

    .line 89
    .line 90
    invoke-direct {v11, v1, v10, v0, v4}, Lcom/oplus/aiunit/vision/ik1;-><init>([ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    array-length v1, v2

    .line 99
    const/4 v10, 0x2

    .line 100
    if-lt v1, v10, :cond_4

    .line 101
    .line 102
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    aget v9, v2, v9

    .line 105
    .line 106
    add-int/2addr v1, v9

    .line 107
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    .line 109
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    .line 111
    aget v3, v2, v3

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    .line 116
    new-instance v1, Lcom/oplus/aiunit/vision/jk1;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/jk1;-><init>([I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v1, v4

    .line 125
    new-instance v4, Lcom/oplus/aiunit/vision/nsa;

    .line 126
    .line 127
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 128
    .line 129
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk1;->W:Lcom/oplus/aiunit/vision/nsa;

    .line 132
    .line 133
    iget-object v10, p0, Lcom/oplus/aiunit/vision/nsa;->i:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    const/16 v11, 0xe0

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/nsa;-><init>(IIIIILandroid/graphics/Bitmap;I)V

    .line 139
    .line 140
    .line 141
    return-object v4
.end method

.method public final b0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/xj1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "AiIdPhotoSheet"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/y300$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "alertChainBuilder"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/mw2;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/y9z;

    .line 48
    .line 49
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_id_photo_statement:I

    .line 50
    .line 51
    new-instance v4, Lcom/oplus/aiunit/vision/sk1$e;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/sk1$e;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "authorize_ai_id_photo"

    .line 57
    .line 58
    invoke-direct {v0, v3, v5, v2, v4}, Lcom/oplus/aiunit/vision/y9z;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/sk1$e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/xnq;

    .line 65
    .line 66
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_ai_id_photo:I

    .line 67
    .line 68
    new-instance v6, Lcom/oplus/aiunit/vision/sk1$f;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/sk1$f;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/sk1$f;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/oplus/aiunit/vision/n6p;

    .line 82
    .line 83
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_mobile_network_use_title:I

    .line 84
    .line 85
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_cancel:I

    .line 86
    .line 87
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_btn_continue:I

    .line 88
    .line 89
    new-instance v7, Lcom/oplus/aiunit/vision/sk1$g;

    .line 90
    .line 91
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/sk1$g;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/n6p;-><init>(Landroid/content/Context;IIILcom/oplus/aiunit/vision/fob;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->u0:Lcom/oplus/aiunit/vision/sk1$h;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk1;->t0:Lcom/oplus/aiunit/vision/lw2;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/mw2;->b(Lcom/oplus/aiunit/vision/lw2;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sk1;->z:Z

    if-nez v0, :cond_b

    .line 5
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_a

    .line 24
    instance-of v3, v2, Lcom/oplus/aiunit/vision/m6d;

    if-eqz v3, :cond_2

    move-object v3, v2

    .line 29
    check-cast v3, Lcom/oplus/aiunit/vision/m6d;

    .line 31
    iput-object p0, v3, Lcom/oplus/aiunit/vision/m6d;->t0:Lcom/oplus/aiunit/vision/sk1;

    .line 33
    :cond_2
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoState"

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/v5d;

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sk1;->z:Z

    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->t:Lcom/oplus/aiunit/vision/sk1$a;

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/sk1$a;

    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sk1$a;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->t:Lcom/oplus/aiunit/vision/sk1$a;

    .line 58
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/vk1;

    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vk1;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 63
    iput-object v0, v2, Lcom/oplus/aiunit/vision/v8d;->T:Lcom/oplus/aiunit/vision/v8d$d;

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/nj1;

    .line 67
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 69
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 77
    const-string v4, "getApplicationContext(...)"

    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/nj1;-><init>(Landroid/content/Context;)V

    .line 85
    const-string v2, "<set-?>"

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->X:Lcom/oplus/aiunit/vision/nj1;

    .line 92
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v0, Lcom/oplus/aiunit/vision/v5d;

    .line 99
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sk1;->X:Lcom/oplus/aiunit/vision/nj1;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 104
    :cond_4
    const-string v3, "aiIDPhotoManager"

    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v3, v0, Lcom/oplus/aiunit/vision/v5d;->w:Lcom/oplus/aiunit/vision/nj1;

    .line 118
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v5d;->y:Lcom/oplus/aiunit/vision/yh1;

    if-eqz v2, :cond_5

    .line 122
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v3

    .line 126
    iput-object v3, v2, Lcom/oplus/aiunit/vision/yh1;->d:Lcom/oplus/aiunit/vision/si1;

    .line 128
    :cond_5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    if-eqz v2, :cond_6

    .line 132
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 136
    :goto_2
    instance-of v3, v2, Lcom/oplus/aiunit/vision/m6d;

    if-eqz v3, :cond_7

    .line 140
    check-cast v2, Lcom/oplus/aiunit/vision/m6d;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    .line 146
    iget-object v2, v2, Lcom/oplus/aiunit/vision/m6d;->L0:Lcom/oplus/aiunit/vision/vf5;

    if-eqz v2, :cond_8

    .line 150
    iget-object v1, v2, Lcom/oplus/aiunit/vision/vf5;->d:Lcom/oplus/aiunit/vision/vf5$a;

    .line 152
    :cond_8
    new-instance v2, Lcom/oplus/aiunit/vision/ag5;

    .line 154
    new-instance v3, Lcom/oplus/aiunit/vision/of5;

    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v4

    .line 160
    const-string/jumbo v5, "getContext(...)"

    .line 162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/of5;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v4, Lcom/oplus/aiunit/vision/vj1;

    .line 170
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/vj1;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 173
    new-instance v5, Lcom/oplus/aiunit/vision/wj1;

    .line 175
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/wj1;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 178
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/ag5;-><init>(Lcom/oplus/aiunit/vision/of5;Lcom/oplus/aiunit/vision/a2a$a;Lcom/oplus/aiunit/vision/vj1;Lkotlin/jvm/functions/Function1;)V

    .line 181
    iput-object v2, v0, Lcom/oplus/aiunit/vision/v5d;->z:Lcom/oplus/aiunit/vision/ag5;

    .line 183
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->b0()V

    :cond_a
    return-void

    .line 187
    :cond_b
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/uj1;

    .line 189
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uj1;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 192
    const-string p0, "AiIdPhotoSheet"

    const/4 v1, 0x3

    .line 195
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/u7d$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of v1, p0, Lcom/oplus/aiunit/vision/m6d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/m6d;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m6d;->C0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final e0(IZ)V
    .locals 13

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 3
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sk1;->Y:Ljava/lang/String;

    .line 5
    iget v4, p0, Lcom/oplus/aiunit/vision/sk1;->b0:I

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->d0()Z

    move-result v2

    .line 11
    const-string/jumbo p0, "loadingTotalTime"

    .line 13
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/a2y;

    const/4 v7, 0x0

    move v3, p1

    move v5, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/a2y;-><init>(ZIIZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, v1

    .line 32
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gk1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gk1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AiIdPhotoSheet"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->c0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yj1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yj1;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AiIdPhotoSheet"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/sk1;->v:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sk1;->h0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->g0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/sk1;->U:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 8
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoState"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/v5d;

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v5d;->y:Lcom/oplus/aiunit/vision/yh1;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yh1;->k:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/th1;->Q(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    move-object v12, p0

    goto/16 :goto_4

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/th1;->Q(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p1, Lcom/oplus/aiunit/vision/si1;->f:Lcom/oplus/aiunit/vision/l5u;

    if-nez p1, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l5u;->b:Ljava/util/LinkedHashMap;

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-static {v3}, Lcom/oplus/aiunit/vision/th1;->T(Ljava/util/Map;)V

    .line 63
    new-instance v4, Lcom/oplus/aiunit/vision/ka70;

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v5

    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    iget-object v5, v5, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 74
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 79
    const-string v4, "feature_is_support_ipu_beauty"

    const/4 v5, 0x4

    .line 82
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    new-instance v4, Lcom/oplus/aiunit/vision/uwl;

    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    .line 94
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/vvm;

    .line 96
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    :goto_1
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v4

    .line 103
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    .line 108
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l5u;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh1;->R()Lcom/oplus/aiunit/vision/yh1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yh1;->a()Lcom/oplus/aiunit/vision/kb70;

    move-result-object p1

    .line 122
    instance-of v4, p1, Lcom/oplus/aiunit/vision/qxl;

    if-eqz v4, :cond_4

    move-object v6, p1

    .line 127
    check-cast v6, Lcom/oplus/aiunit/vision/qxl;

    :cond_4
    if-eqz v6, :cond_0

    .line 131
    new-instance p1, Lcom/oplus/aiunit/vision/vh1;

    .line 133
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vh1;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 136
    const-string v4, "beautyConfigMap"

    .line 138
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, v6, Lcom/oplus/aiunit/vision/qxl;->r:Lkotlin/jvm/functions/Function2;

    .line 143
    new-instance p1, Lcom/oplus/aiunit/vision/pxl;

    .line 145
    invoke-direct {p1, v6, v2, v0, v3}, Lcom/oplus/aiunit/vision/pxl;-><init>(Lcom/oplus/aiunit/vision/qxl;ZZLjava/util/LinkedHashMap;)V

    .line 148
    invoke-virtual {v6, p1}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh1;->R()Lcom/oplus/aiunit/vision/yh1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yh1;->a()Lcom/oplus/aiunit/vision/kb70;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 164
    :goto_2
    instance-of v3, v0, Lcom/oplus/aiunit/vision/cg5;

    if-eqz v3, :cond_7

    .line 168
    check-cast v0, Lcom/oplus/aiunit/vision/cg5;

    move-object v7, v0

    goto :goto_3

    :cond_7
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_0

    .line 175
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wh1;->s:Lcom/oplus/aiunit/vision/lf5;

    if-eqz v0, :cond_8

    .line 179
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lf5;->a()Lcom/oplus/aiunit/vision/kf5;

    move-result-object v6

    :cond_8
    move-object v8, v6

    .line 184
    iget-object v9, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 186
    iget-object v10, p1, Lcom/oplus/aiunit/vision/l5u;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 188
    iget-object v11, p1, Lcom/oplus/aiunit/vision/l5u;->b:Ljava/util/LinkedHashMap;

    move-object v12, p0

    .line 191
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/aiunit/vision/cg5;->k(Lcom/oplus/aiunit/vision/kf5;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/Map;Lcom/oplus/aiunit/vision/ro30;)V

    goto :goto_4

    :cond_9
    move-object v12, p0

    .line 196
    new-instance p0, Lcom/oplus/aiunit/vision/tj1;

    .line 198
    invoke-direct {p0, v12}, Lcom/oplus/aiunit/vision/tj1;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 201
    const-string p1, "AiIdPhotoSheet"

    const/4 v0, 0x3

    .line 204
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 207
    :goto_4
    iget-object p0, v12, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 209
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast p0, Lcom/oplus/aiunit/vision/v5d;

    .line 214
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->S()Lcom/oplus/aiunit/vision/qj1;

    move-result-object p0

    .line 218
    iget-object p1, v12, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 220
    const-string/jumbo v0, "mPhotoView"

    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v0

    .line 229
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/qj1;->b(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/si1;Z)V

    return-void

    :cond_a
    move-object v12, p0

    .line 234
    iput-boolean v0, v12, Lcom/oplus/aiunit/vision/sk1;->U:Z

    return-void
.end method

.method public final g0()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/sk1;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-boolean v3, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/v8d;->o0(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/kk1;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "AiIdPhotoSheet"

    .line 35
    .line 36
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v1, v0

    .line 57
    :goto_1
    iput v1, p0, Lcom/oplus/aiunit/vision/sk1;->y:I

    .line 58
    .line 59
    iput v3, p0, Lcom/oplus/aiunit/vision/sk1;->v:I

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/sk1;->Z:J

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sk1;->X:Lcom/oplus/aiunit/vision/nj1;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const-string v1, "aiIDPhotoManager"

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :goto_2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/bl1;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/bl1;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p0, "callback"

    .line 91
    .line 92
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 96
    .line 97
    new-instance v7, Lcom/oplus/aiunit/vision/lj1;

    .line 98
    .line 99
    invoke-direct {v7, v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/lj1;-><init>(Lcom/oplus/aiunit/vision/nj1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/j9k;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x3

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/m6d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/m6d;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m6d;->F0(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AiIdPhotoSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sk1;->w:Z

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sk1;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sk1;->x:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/v8d;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    const-string/jumbo v1, "mPhotoView"

    .line 19
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoState"

    if-eqz p1, :cond_2

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/ka70;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 32
    iget-object v3, v3, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 36
    :goto_0
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 41
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 43
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 45
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->q:Lcom/oplus/aiunit/vision/ka70;

    .line 47
    iput-object v6, v3, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 49
    invoke-virtual {v5, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Lcom/oplus/aiunit/vision/v5d;

    .line 59
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v5d;->S()Lcom/oplus/aiunit/vision/qj1;

    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v5, Lcom/oplus/aiunit/vision/si1;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    iget-object v6, v1, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 79
    sget-object v7, Lcom/oplus/aiunit/vision/kcx;->h:Lcom/oplus/aiunit/vision/kcx;

    .line 81
    sget-object v8, Lcom/oplus/aiunit/vision/k5u;->l:Lcom/oplus/aiunit/vision/k5u;

    .line 83
    iget-object v10, p0, Lcom/oplus/aiunit/vision/sk1;->W:Lcom/oplus/aiunit/vision/nsa;

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/si1;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kcx;Lcom/oplus/aiunit/vision/k5u;Lcom/oplus/aiunit/vision/l5u;Lcom/oplus/aiunit/vision/nsa;Landroid/graphics/Bitmap;)V

    .line 90
    invoke-virtual {p1, v2, v5, v0}, Lcom/oplus/aiunit/vision/qj1;->b(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/si1;Z)V

    const/16 p0, 0xe

    .line 95
    const-string p1, "compare"

    .line 97
    invoke-static {p1, v0, v4, v4, p0}, Lcom/oplus/aiunit/vision/g2y;->f(Ljava/lang/String;ZLjava/lang/String;Lcom/oplus/aiunit/vision/si1;I)V

    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 103
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 105
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 107
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 109
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 112
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p1, Lcom/oplus/aiunit/vision/v5d;

    .line 119
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v5d;->S()Lcom/oplus/aiunit/vision/qj1;

    move-result-object p1

    .line 123
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 125
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object p0

    .line 132
    invoke-virtual {p1, v2, p0, v0}, Lcom/oplus/aiunit/vision/qj1;->b(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/si1;Z)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/u3u;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "AiIdPhotoSheet"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk1;->k0:Lcom/oplus/aiunit/vision/sk1$d;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/vwd;->a(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/wh1;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->t:Lcom/oplus/aiunit/vision/sk1$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sk1;->t:Lcom/oplus/aiunit/vision/sk1$a;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/sk1$b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/sk1$b;-><init>(Lcom/oplus/aiunit/vision/sk1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ju60;->a(Lcom/oplus/aiunit/vision/g8h$a;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->X:Lcom/oplus/aiunit/vision/nj1;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "aiIDPhotoManager"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/ux3;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "AiIDPhotoManager"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/nj1;->e:Z

    .line 61
    .line 62
    iget-object v2, v0, Lcom/oplus/aiunit/vision/nj1;->c:Lcom/oplus/aiunit/vision/ml1;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ml1;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nj1;->c:Lcom/oplus/aiunit/vision/ml1;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nj1;->d:Lcom/oplus/aiunit/vision/nh1;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 74
    .line 75
    instance-of v2, v0, Lcom/oplus/aiunit/vision/v5d;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    check-cast v0, Lcom/oplus/aiunit/vision/v5d;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v0, v1

    .line 83
    :goto_1
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v5d;->y:Lcom/oplus/aiunit/vision/yh1;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yh1;->f:Lcom/oplus/aiunit/vision/qxl;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kb70;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qxl;->k()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yh1;->k:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yh1;->k:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v0, v0, Lcom/oplus/aiunit/vision/si1;->h:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iput-object v1, v0, Lcom/oplus/aiunit/vision/si1;->h:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk1;->W:Lcom/oplus/aiunit/vision/nsa;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nsa;->i:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    return-void
.end method
