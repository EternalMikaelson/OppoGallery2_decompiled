.class public final Lcom/oplus/aiunit/vision/tee;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorWatermarkUIController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tee$a;,
        Lcom/oplus/aiunit/vision/tee$b;,
        Lcom/oplus/aiunit/vision/tee$c;,
        Lcom/oplus/aiunit/vision/tee$d;,
        Lcom/oplus/aiunit/vision/tee$e;,
        Lcom/oplus/aiunit/vision/tee$f;
    }
.end annotation


# static fields
.field public static final i1:Landroid/view/animation/PathInterpolator;

.field public static final j1:I

.field public static final k1:I

.field public static final l1:I

.field public static final m1:I

.field public static final n1:I

.field public static final o1:I

.field public static final p1:I

.field public static final q1:I

.field public static final r1:I

.field public static final s1:I

.field public static final t1:I

.field public static final u1:I


# instance fields
.field public A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

.field public B0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

.field public C0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

.field public D0:Lcom/oplus/aiunit/vision/gee;

.field public E0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public F0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public J0:Landroid/widget/RelativeLayout;

.field public K0:Landroid/widget/LinearLayout;

.field public L0:Landroid/widget/LinearLayout;

.field public M0:Landroid/view/View;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/View;

.field public P0:Landroid/widget/ImageView;

.field public Q0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public W0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

.field public X:I

.field public X0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

.field public Y:Z

.field public Y0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

.field public Z:Landroid/graphics/Bitmap;

.field public Z0:Landroid/animation/ObjectAnimator;

.field public a1:Lcom/oplus/aiunit/vision/tee$a;

.field public b0:Lcom/oplus/aiunit/vision/ka70;

.field public b1:Lcom/oplus/aiunit/vision/ka70;

.field public c1:Z

.field public d1:Z

.field public e1:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;

.field public f1:I

.field public g1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation
.end field

.field public final h1:Lkotlin/Lazy;

.field public k0:Lcom/oplus/aiunit/vision/ka70;

.field public t0:Landroid/graphics/Bitmap;

.field public u0:Lcom/oplus/aiunit/vision/ka70;

.field public final v0:Lkotlin/Lazy;

.field public w0:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

.field public x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

.field public y0:Lcom/oplus/gallery/pictureeditorpage/app/watermark/EditorWatermarkUIController$initFontSizeData$1;

.field public z0:Lcom/oplus/gallery/pictureeditorpage/app/watermark/EditorWatermarkUIController$initPositionData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/tee;->i1:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_none:I

    .line 18
    .line 19
    sput v0, Lcom/oplus/aiunit/vision/tee;->j1:I

    .line 20
    .line 21
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_spring_festival:I

    .line 22
    .line 23
    sput v0, Lcom/oplus/aiunit/vision/tee;->k1:I

    .line 24
    .line 25
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_common:I

    .line 26
    .line 27
    sput v0, Lcom/oplus/aiunit/vision/tee;->l1:I

    .line 28
    .line 29
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_hasselblad:I

    .line 30
    .line 31
    sput v0, Lcom/oplus/aiunit/vision/tee;->m1:I

    .line 32
    .line 33
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_privacy:I

    .line 34
    .line 35
    sput v0, Lcom/oplus/aiunit/vision/tee;->n1:I

    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_frame:I

    .line 38
    .line 39
    sput v0, Lcom/oplus/aiunit/vision/tee;->o1:I

    .line 40
    .line 41
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_street:I

    .line 42
    .line 43
    sput v0, Lcom/oplus/aiunit/vision/tee;->p1:I

    .line 44
    .line 45
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_lonely_planet:I

    .line 46
    .line 47
    sput v0, Lcom/oplus/aiunit/vision/tee;->q1:I

    .line 48
    .line 49
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark_color:I

    .line 50
    .line 51
    sput v0, Lcom/oplus/aiunit/vision/tee;->r1:I

    .line 52
    .line 53
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_privacy_watermark_custom:I

    .line 54
    .line 55
    sput v0, Lcom/oplus/aiunit/vision/tee;->s1:I

    .line 56
    .line 57
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_spring_watermark_custom:I

    .line 58
    .line 59
    sput v0, Lcom/oplus/aiunit/vision/tee;->t1:I

    .line 60
    .line 61
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_editor_spring_watermark_random:I

    .line 62
    .line 63
    sput v0, Lcom/oplus/aiunit/vision/tee;->u1:I

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/gee;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/tee;->X:I

    .line 23
    new-instance p2, Lcom/oplus/aiunit/vision/oee;

    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tee;->v0:Lkotlin/Lazy;

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/tee;->U0:Z

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tee;->V0:Ljava/util/ArrayList;

    .line 44
    iput p1, p0, Lcom/oplus/aiunit/vision/tee;->f1:I

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/pee;

    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pee;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tee;->h1:Lkotlin/Lazy;

    return-void
.end method

.method public static G0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-class v2, Lcom/oplus/aiunit/vision/gwk;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/gwk;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :try_start_0
    const-string v2, "authorize_location_resolve"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public static final x0(Lcom/oplus/aiunit/vision/tee;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->b0:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->X(Lcom/oplus/aiunit/vision/ka70;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/Size;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->b0(Landroid/util/Size;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tee;->e1:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tee;->e1:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static z0(ILjava/util/List;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final A0()Lcom/oplus/aiunit/vision/h7b0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tee;->E0()Lcom/oplus/aiunit/vision/gee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gee;->P()Lcom/oplus/aiunit/vision/h7b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final B0(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "mWatermarkDisplayInfoAdapter"

    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez v4, :cond_1

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 29
    :cond_1
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 37
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y970;->getTextId()I

    move-result v4

    if-ne p1, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final C0(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0xfa

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/oplus/aiunit/vision/tee;->i1:Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/uee;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/uee;-><init>(Lcom/oplus/aiunit/vision/tee;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/kee;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kee;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final D0(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0xfa

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/oplus/aiunit/vision/tee;->i1:Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/vee;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/vee;-><init>(Lcom/oplus/aiunit/vision/tee;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/hee;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hee;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final E0()Lcom/oplus/aiunit/vision/gee;
    .locals 1

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.watermark.EditorWatermarkState"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/gee;

    return-object p0
.end method

.method public final F0()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 5
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_watermark_title_bar_bg_color:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    sget v1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_hasselblad_watermark_toolbar:I

    .line 12
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 14
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 21
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    sget-object v3, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 32
    const-string/jumbo v6, "mToolbarLayout"

    if-nez v1, :cond_0

    .line 36
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y9v$a;->a(Landroid/view/View;)V

    .line 46
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    .line 50
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 54
    :cond_1
    invoke-virtual {v0, v1, v5, v5}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 57
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 65
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_3

    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 76
    :cond_3
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_normal_tool_layout:I

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 84
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->J0:Landroid/widget/RelativeLayout;

    .line 86
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_4

    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 94
    :cond_4
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_normal_menu_layout:I

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/LinearLayout;

    .line 102
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->K0:Landroid/widget/LinearLayout;

    .line 104
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_5

    .line 108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 112
    :cond_5
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_info_miss_tip_layout:I

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->L0:Landroid/widget/LinearLayout;

    .line 122
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->J0:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_6

    .line 126
    const-string/jumbo v1, "mInfoMenuLayout"

    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    const/16 v2, 0x8

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->K0:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    .line 141
    const-string/jumbo v1, "mNormalMenuLayout"

    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 147
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_8

    .line 154
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 158
    :cond_8
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->watermark_list:I

    .line 160
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 164
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 166
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->F0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 168
    const-string/jumbo v3, "watermarkList"

    if-nez v1, :cond_9

    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    const/high16 v7, 0x40800000    # 4.0f

    .line 179
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 182
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    .line 184
    iget-object v7, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 186
    const-string/jumbo v8, "mContext"

    .line 188
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget v9, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_id_array:I

    .line 193
    invoke-static {v7, v9}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v9

    .line 197
    const-string v10, "feature_is_support_privacy_watermark"

    const/4 v11, 0x6

    .line 200
    invoke-static {v11, v10, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 206
    sget v12, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_text_array:I

    goto :goto_0

    .line 209
    :cond_a
    sget v12, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_text_not_support_privacy_watermark:I

    .line 211
    :goto_0
    invoke-static {v7, v12}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v12

    .line 215
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v9

    .line 222
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v12

    .line 229
    invoke-static {v9, v12}, Lcom/oplus/aiunit/vision/pce;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 237
    const-string/jumbo v13, "iterator(...)"

    .line 239
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    .line 246
    const-string v15, "feature_is_support_spring_festival_watermark"

    if-eqz v13, :cond_1a

    .line 250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 254
    const-string/jumbo v2, "next(...)"

    .line 256
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast v13, Lcom/oplus/aiunit/vision/tsd;

    .line 261
    const-string/jumbo v2, "is_realme_brand"

    .line 263
    invoke-static {v11, v2, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 267
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 271
    sget v14, Lcom/oplus/aiunit/vision/tee;->m1:I

    move/from16 v16, v2

    .line 275
    const-string v2, "feature_is_support_hassel_watermark"

    if-ne v4, v14, :cond_e

    .line 279
    invoke-static {v11, v2, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 285
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 291
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/h7b0;->l()Z

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_c

    :cond_b
    if-eqz v16, :cond_e

    .line 300
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    :cond_d
    :goto_2
    const/16 v2, 0x8

    goto :goto_1

    .line 306
    :cond_e
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 310
    sget v14, Lcom/oplus/aiunit/vision/tee;->q1:I

    if-ne v4, v14, :cond_10

    if-eqz v16, :cond_f

    .line 316
    const-string v4, "feature_is_support_lonely_planet_watermark"

    .line 318
    invoke-static {v11, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_10

    .line 324
    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 328
    :cond_10
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 332
    sget v14, Lcom/oplus/aiunit/vision/tee;->p1:I

    if-ne v4, v14, :cond_12

    if-eqz v16, :cond_11

    .line 338
    const-string v4, "feature_is_support_street_watermark"

    .line 340
    invoke-static {v11, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_12

    .line 346
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 350
    :cond_12
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 354
    sget v14, Lcom/oplus/aiunit/vision/tee;->r1:I

    if-ne v4, v14, :cond_14

    if-eqz v16, :cond_13

    .line 360
    const-string v2, "feature_is_support_color_watermark"

    .line 362
    invoke-static {v11, v2, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 368
    const-string v2, "first_using_color_watermark"

    const/4 v14, 0x1

    .line 371
    invoke-static {v2, v14, v5}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v2

    .line 375
    invoke-virtual {v13, v2}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipsShow(Z)V

    goto :goto_2

    .line 379
    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 383
    :cond_14
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 387
    sget v14, Lcom/oplus/aiunit/vision/tee;->n1:I

    if-ne v4, v14, :cond_15

    .line 391
    invoke-static {v11, v10, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_15

    .line 397
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 401
    :cond_15
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 405
    sget v14, Lcom/oplus/aiunit/vision/tee;->o1:I

    if-ne v4, v14, :cond_18

    .line 409
    const-string v4, "feature_is_support_photo_editor_frame_watermark"

    .line 411
    invoke-static {v11, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 417
    invoke-static {v11, v2, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_17

    .line 423
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 429
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h7b0;->l()Z

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_16

    goto :goto_3

    :cond_16
    if-eqz v16, :cond_18

    .line 439
    :cond_17
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 442
    :cond_18
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v2

    .line 446
    sget v4, Lcom/oplus/aiunit/vision/tee;->k1:I

    if-ne v2, v4, :cond_d

    .line 450
    invoke-static {v11, v15, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 454
    const-string/jumbo v4, "isSupportSpringFestivalWatermark():"

    .line 456
    const-string v14, "EditorWatermarkUIController"

    const/4 v5, 0x0

    .line 459
    invoke-static {v2, v4, v14, v5}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 463
    invoke-static {v11, v15, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_19

    .line 469
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_19
    const/4 v14, 0x1

    .line 474
    invoke-virtual {v13, v14}, Lcom/oplus/aiunit/vision/tsd;->setButtonBoxIconShow(Z)V

    :goto_4
    const/16 v2, 0x8

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 v5, 0x0

    .line 483
    invoke-direct {v1, v7, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 486
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    .line 488
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->F0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez v1, :cond_1b

    .line 492
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 496
    :cond_1b
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    .line 498
    const-string/jumbo v3, "typeAdapter"

    if-nez v2, :cond_1c

    .line 503
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 507
    :cond_1c
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 510
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez v1, :cond_1d

    .line 514
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 518
    :cond_1d
    new-instance v2, Lcom/oplus/aiunit/vision/tee$f;

    .line 520
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/tee$f;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 523
    iput-object v2, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 525
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1e

    .line 529
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 533
    :cond_1e
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_menu_return_image:I

    .line 535
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 539
    check-cast v1, Landroid/widget/ImageView;

    .line 541
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->P0:Landroid/widget/ImageView;

    if-nez v1, :cond_1f

    .line 545
    const-string/jumbo v1, "mWatermarkMenuReturnImage"

    .line 547
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 551
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_20

    .line 558
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 562
    :cond_20
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_info_missing_tv:I

    .line 564
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 568
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 570
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->Q0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 572
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_21

    .line 576
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 580
    :cond_21
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_display_info_view:I

    .line 582
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 586
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->M0:Landroid/view/View;

    .line 588
    const-string/jumbo v2, "mWatermarkDisplayInfoBtn"

    if-nez v1, :cond_22

    .line 592
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 596
    :cond_22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->M0:Landroid/view/View;

    if-nez v1, :cond_23

    .line 603
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 607
    :cond_23
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->display_info_image:I

    .line 609
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 613
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_24

    .line 617
    new-instance v2, Lcom/oplus/aiunit/vision/b0z;

    .line 619
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/b0z;-><init>()V

    .line 622
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 625
    :cond_24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_25

    .line 629
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 633
    :cond_25
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_position_view:I

    .line 635
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 639
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->N0:Landroid/view/View;

    .line 641
    const-string/jumbo v2, "mWatermarkPositionBtn"

    if-nez v1, :cond_26

    .line 645
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 649
    :cond_26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->N0:Landroid/view/View;

    if-nez v1, :cond_27

    .line 656
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 660
    :cond_27
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->position_image:I

    .line 662
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 666
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_28

    .line 670
    new-instance v2, Lcom/oplus/aiunit/vision/b0z;

    .line 672
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/b0z;-><init>()V

    .line 675
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 678
    :cond_28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_29

    .line 682
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 686
    :cond_29
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_font_size_view:I

    .line 688
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 692
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->O0:Landroid/view/View;

    .line 694
    const-string/jumbo v2, "mWatermarkFontBtn"

    if-nez v1, :cond_2a

    .line 698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 702
    :cond_2a
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->O0:Landroid/view/View;

    if-nez v1, :cond_2b

    .line 709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 713
    :cond_2b
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->font_size_image:I

    .line 715
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 719
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2c

    .line 723
    new-instance v2, Lcom/oplus/aiunit/vision/b0z;

    .line 725
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/b0z;-><init>()V

    .line 728
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 731
    :cond_2c
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2d

    .line 735
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 739
    :cond_2d
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_info_list:I

    .line 741
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 745
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 747
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 749
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_style_id_array:I

    .line 751
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_style_icon_array:I

    .line 753
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_style_text_array:I

    const/4 v4, 0x0

    .line 756
    invoke-static {v7, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/pce;->p(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object v1

    .line 760
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->V0:Ljava/util/ArrayList;

    .line 762
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez v1, :cond_2e

    .line 766
    const-string/jumbo v1, "mInfoMenuListView"

    .line 768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 772
    :cond_2e
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 775
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 777
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tee;->V0:Ljava/util/ArrayList;

    .line 782
    invoke-direct {v1, v7, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 785
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 787
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_position_id_array:I

    .line 789
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_position_text_array:I

    .line 791
    invoke-static {v7, v1, v2}, Lcom/oplus/aiunit/vision/pce;->s(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v1

    .line 795
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/watermark/EditorWatermarkUIController$initPositionData$1;

    .line 797
    invoke-direct {v2, v7, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 800
    new-instance v1, Lcom/oplus/aiunit/vision/tee$c;

    .line 802
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/tee$c;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 805
    iput-object v1, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    const/4 v4, 0x0

    .line 808
    iput-boolean v4, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    const/4 v14, 0x1

    .line 811
    iput-boolean v14, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    .line 813
    iput-object v2, v0, Lcom/oplus/aiunit/vision/tee;->z0:Lcom/oplus/gallery/pictureeditorpage/app/watermark/EditorWatermarkUIController$initPositionData$1;

    .line 815
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_font_size_id_array:I

    .line 817
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_watermark_font_size_text_array:I

    .line 819
    invoke-static {v7, v1, v2}, Lcom/oplus/aiunit/vision/pce;->s(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v1

    .line 823
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/watermark/EditorWatermarkUIController$initFontSizeData$1;

    .line 825
    invoke-direct {v2, v7, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 828
    new-instance v1, Lcom/oplus/aiunit/vision/tee$c;

    .line 830
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/tee$c;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 833
    iput-object v1, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    const/4 v4, 0x0

    .line 836
    iput-boolean v4, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    const/4 v14, 0x1

    .line 839
    iput-boolean v14, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    .line 841
    iput-object v2, v0, Lcom/oplus/aiunit/vision/tee;->y0:Lcom/oplus/gallery/pictureeditorpage/app/watermark/EditorWatermarkUIController$initFontSizeData$1;

    .line 843
    new-instance v1, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 845
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 852
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 856
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 858
    invoke-direct {v1, v7, v2, v4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 861
    sget-object v2, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 863
    invoke-virtual {v1, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object v1

    .line 867
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 871
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_info_miss_tip_layout_width:I

    .line 873
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 878
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 882
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_info_miss_icon_layout_margin_end:I

    .line 884
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 889
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 893
    sget v9, Lcom/oplus/gallery/photoeditor/R$integer;->picture_watermark_info_miss_tip_column:I

    .line 895
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 899
    invoke-virtual {v1, v4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 905
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tee;->Q0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-nez v2, :cond_2f

    .line 909
    const-string/jumbo v2, "mWatermarkInfoMissingTv"

    .line 911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 915
    :cond_2f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 918
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_30

    .line 922
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 926
    :cond_30
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->privacy_watermark_list:I

    .line 928
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 932
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 934
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 936
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_privacy_watermark_style_id_array:I

    .line 938
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_privacy_watermark_style_icon_array:I

    .line 940
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_privacy_watermark_style_text_array:I

    .line 942
    invoke-static {v7, v1, v2, v3}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v1

    .line 946
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    .line 948
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-direct {v2, v7, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 954
    iput-object v2, v0, Lcom/oplus/aiunit/vision/tee;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    .line 956
    new-instance v1, Lcom/oplus/aiunit/vision/tee$d;

    .line 958
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/tee$d;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 961
    iput-object v1, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 963
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_31

    .line 967
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 970
    :cond_31
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->G0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v1, :cond_32

    const/4 v2, 0x4

    .line 975
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    const/4 v4, 0x0

    .line 979
    invoke-static {v11, v15, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 985
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_33

    .line 989
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_5

    :cond_33
    move-object v4, v1

    .line 995
    :goto_5
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->spring_watermark_list:I

    .line 997
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1001
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 1003
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 1005
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_spring_watermark_style_id_array:I

    .line 1007
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_spring_watermark_style_icon_array:I

    .line 1009
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_spring_watermark_style_text_array:I

    .line 1011
    invoke-static {v7, v1, v2, v3}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v1

    .line 1015
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    .line 1017
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    invoke-direct {v2, v7, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1023
    iput-object v2, v0, Lcom/oplus/aiunit/vision/tee;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/SpringFestivalWatermarkStyleAdapter;

    .line 1025
    new-instance v3, Lcom/oplus/aiunit/vision/tee$e;

    .line 1027
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/tee$e;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 1030
    iput-object v3, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 1032
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v3, :cond_34

    .line 1036
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1039
    :cond_34
    iput-object v1, v0, Lcom/oplus/aiunit/vision/tee;->g1:Ljava/util/ArrayList;

    .line 1041
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tee;->H0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_35

    const/16 v1, 0x8

    .line 1047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tee;->W:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Activity"

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/lee;

    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lee;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 2

    .line 1
    const-string v0, "baseActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 14
    iget-boolean p1, p3, Lcom/oplus/aiunit/vision/c7d;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tee;->R0:Z

    .line 31
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tee;->S0:Z

    .line 33
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tee;->T0:Z

    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/tee;->U0:Z

    .line 38
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 41
    const-string/jumbo v0, "mToolbarLayout"

    if-nez p2, :cond_2

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    .line 49
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tee;->F0()V

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p3, p1

    .line 64
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/nee;

    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nee;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    const-wide/16 v0, 0x64

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "typeAdapter"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 15
    const-string/jumbo v3, "getData(...)"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tee;->z0(ILjava/util/List;)Lkotlin/Pair;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/fd5;->setEnable(Z)V

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez p0, :cond_1

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 61
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    :cond_2
    return-void
.end method

.method public final J0(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "typeAdapter"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 15
    const-string/jumbo v3, "getData(...)"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tee;->z0(ILjava/util/List;)Lkotlin/Pair;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/fd5;->setSelectable(Z)V

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->A0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkStyleAdapter;

    if-nez p0, :cond_1

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 54
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    :cond_2
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object p0, v0

    .line 35
    :goto_2
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->U3(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    return-void
.end method

.method public final L0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tee;->R0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tee;->D0(Z)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tee;->C0(Z)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M0(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->X(Lcom/oplus/aiunit/vision/ka70;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 11
    .line 12
    new-instance v1, Landroid/util/Size;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->b0(Landroid/util/Size;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->y0:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    const-string/jumbo v1, "mToolbarLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x106000d

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->E0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tee;->H0()V

    .line 39
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->W0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->X0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->Y0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 65
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 67
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tee;->a1:Lcom/oplus/aiunit/vision/tee$a;

    .line 69
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 72
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 74
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tee;->e1:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$c;

    .line 76
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->t0:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_5

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark:I

    .line 2
    .line 3
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_watermark_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tee;->F0()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tee$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tee$a;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tee;->a1:Lcom/oplus/aiunit/vision/tee$a;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/k810;

    .line 13
    sget v2, Lcom/oplus/aiunit/vision/n9a$a;->f:F

    .line 15
    sget v3, Lcom/oplus/aiunit/vision/n9a$a;->e:F

    .line 17
    sget v4, Lcom/oplus/aiunit/vision/n9a$a;->g:I

    .line 19
    new-instance v5, Lcom/oplus/aiunit/vision/zee;

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 23
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/zee;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v6, Lcom/oplus/aiunit/vision/afe;

    .line 28
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/afe;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/k810;-><init>(FFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    new-instance v0, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

    .line 36
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 38
    const-string/jumbo v3, "mContext"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k810;)V

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tee;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 50
    iget-object v4, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 52
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 54
    const-string/jumbo v5, "getGestureAnimator(...)"

    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V

    .line 62
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 64
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

    const/4 v1, 0x0

    .line 70
    const-string/jumbo v4, "mClipFrameView"

    if-nez v0, :cond_0

    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 78
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/yee;

    .line 80
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/yee;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 83
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setAnimateListener(Lcom/oplus/aiunit/vision/cak;)V

    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

    if-nez v0, :cond_1

    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tee;->E0()Lcom/oplus/aiunit/vision/gee;

    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 104
    instance-of v4, v0, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz v4, :cond_2

    move-object v1, v0

    .line 109
    check-cast v1, Lcom/oplus/aiunit/vision/vlb0;

    :cond_2
    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/zfb0;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/tee;->G0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/cfe;

    .line 139
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/cfe;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/tee;)V

    .line 142
    new-instance v1, Lcom/oplus/aiunit/vision/dfe;

    .line 144
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/dfe;-><init>(Lcom/oplus/aiunit/vision/tee;)V

    .line 147
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/tpt;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;Lcom/oplus/aiunit/vision/tpt$a;)Landroidx/appcompat/app/AlertDialog;

    :cond_3
    return-void
.end method

.method public final onAnimationEnd(I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/v8d;->w:Z

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tee;->E0()Lcom/oplus/aiunit/vision/gee;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 12
    instance-of v0, p1, Lcom/oplus/aiunit/vision/vlb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/oplus/aiunit/vision/vlb0;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 24
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/vlb0;->w:Z

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez p1, :cond_d

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 48
    :goto_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->u0:Lcom/oplus/aiunit/vision/ka70;

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tee;->M0(Lcom/oplus/aiunit/vision/ka70;)V

    goto :goto_6

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tee;->A0()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_4

    .line 82
    :cond_6
    sget-object v2, Lcom/oplus/aiunit/vision/v7b0$a;->a:[I

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 88
    aget p1, v2, p1

    :goto_4
    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x6

    if-eq p1, v3, :cond_7

    move v2, v0

    :cond_7
    if-eqz v2, :cond_d

    .line 99
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->k0:Lcom/oplus/aiunit/vision/ka70;

    if-eqz p1, :cond_c

    .line 103
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ka70;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    :cond_8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tee;->t0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    :cond_9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 122
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.watermark.EditorWatermarkState"

    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v2, Lcom/oplus/aiunit/vision/gee;

    .line 129
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 131
    instance-of v3, v2, Lcom/oplus/aiunit/vision/vlb0;

    if-eqz v3, :cond_a

    .line 135
    check-cast v2, Lcom/oplus/aiunit/vision/vlb0;

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_b

    .line 141
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 143
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vwd;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 147
    :cond_b
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tee;->t0:Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ka70;->j(Landroid/graphics/Bitmap;)V

    .line 152
    :cond_c
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->k0:Lcom/oplus/aiunit/vision/ka70;

    .line 154
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tee;->M0(Lcom/oplus/aiunit/vision/ka70;)V

    .line 157
    :cond_d
    :goto_6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tee;->y0(Z)V

    return-void
.end method

.method public final onAnimationStart(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "v"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 12
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_position_view:I

    const/4 v3, 0x1

    .line 15
    const-string v4, "EditorWatermarkUIController"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_3

    .line 21
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->watermark_font_size_view:I

    if-eq v1, v7, :cond_3

    .line 25
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->watermark_display_info_view:I

    if-ne v1, v7, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_menu_return_image:I

    if-ne v1, p1, :cond_2

    .line 34
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/tee;->R0:Z

    if-nez p1, :cond_1

    .line 38
    const-string/jumbo p0, "onClick Don\'t show the menu when not in the list."

    .line 40
    invoke-static {v4, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/tee;->D0(Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 48
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/tee;->C0(Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 52
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 54
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    new-array v0, v0, [Landroid/animation/Animator;

    .line 59
    aput-object p1, v0, v5

    .line 61
    aput-object p0, v0, v3

    .line 63
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    .line 70
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/tee;->S0:Z

    if-nez v1, :cond_4

    .line 74
    const-string/jumbo p0, "onClick Do not display list when not in general watermark."

    .line 76
    invoke-static {v4, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 84
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_display_info_view:I

    const/16 v4, 0x8

    .line 88
    const-string/jumbo v7, "mInfoMenuListView"

    .line 90
    const-string/jumbo v8, "mWatermarkInfoMissTipLayout"

    if-ne p1, v1, :cond_a

    .line 94
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/tee;->T0:Z

    if-eqz p1, :cond_6

    .line 98
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->L0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    .line 102
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 106
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->L0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    .line 114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 118
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez p1, :cond_8

    .line 125
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez v1, :cond_9

    .line 133
    const-string/jumbo v1, "mWatermarkDisplayInfoAdapter"

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 139
    :cond_9
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_a
    if-ne p1, v2, :cond_e

    .line 145
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->L0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_b

    .line 149
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 153
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez p1, :cond_c

    .line 160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 164
    :cond_c
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tee;->z0:Lcom/oplus/gallery/pictureeditorpage/app/watermark/EditorWatermarkUIController$initPositionData$1;

    if-nez v1, :cond_d

    .line 168
    const-string/jumbo v1, "mWatermarkPositionAdapter"

    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 174
    :cond_d
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 178
    :cond_e
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->watermark_font_size_view:I

    if-ne p1, v1, :cond_12

    .line 182
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->L0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_f

    .line 186
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 190
    :cond_f
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez p1, :cond_10

    .line 197
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 201
    :cond_10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tee;->y0:Lcom/oplus/gallery/pictureeditorpage/app/watermark/EditorWatermarkUIController$initFontSizeData$1;

    if-nez v1, :cond_11

    .line 205
    const-string/jumbo v1, "mWatermarkFontSizeAdapter"

    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 211
    :cond_11
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 214
    :cond_12
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tee;->P0:Landroid/widget/ImageView;

    .line 216
    const-string/jumbo v1, "mWatermarkMenuReturnImage"

    if-nez p1, :cond_13

    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 224
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 228
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 230
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 239
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 243
    iget-object v8, p0, Lcom/oplus/aiunit/vision/tee;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez v8, :cond_14

    .line 247
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    .line 251
    :cond_14
    invoke-virtual {v8, v2, v4}, Landroid/view/View;->measure(II)V

    .line 254
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tee;->P0:Landroid/widget/ImageView;

    if-nez v2, :cond_15

    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    .line 262
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 266
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tee;->I0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez v4, :cond_16

    .line 270
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    .line 274
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 278
    iget-object v7, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 280
    const-string/jumbo v8, "mContext"

    .line 282
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {v7}, Lcom/oplusos/vfxsdk/doodleengine/util/ActivityUtilsKt;->getActivityFromView(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    .line 289
    new-instance v9, Landroid/graphics/Point;

    .line 291
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 294
    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    .line 298
    invoke-interface {v8}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v8

    .line 302
    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 306
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 310
    iput v10, v9, Landroid/graphics/Point;->x:I

    .line 312
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 316
    iput v8, v9, Landroid/graphics/Point;->y:I

    .line 318
    iget v8, v9, Landroid/graphics/Point;->x:I

    .line 320
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 324
    sget v10, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_menu_return_image_margin_start:I

    .line 326
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 330
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 334
    sget v11, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_menu_return_image_margin_end:I

    .line 336
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 340
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 344
    sget v11, Lcom/oplus/gallery/photoeditor/R$dimen;->watermark_menu_return_image_not_margin:I

    .line 346
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    int-to-float v2, v2

    add-float/2addr v2, v10

    int-to-float v4, v4

    add-float/2addr v2, v4

    add-float/2addr v2, v9

    int-to-float v4, v8

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_17

    float-to-int v2, v9

    goto :goto_3

    :cond_17
    float-to-int v2, v7

    .line 363
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 366
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tee;->P0:Landroid/widget/ImageView;

    if-nez v2, :cond_18

    .line 370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    move-object v6, v2

    .line 375
    :goto_4
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/tee;->D0(Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 382
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/tee;->C0(Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 386
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 388
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 391
    new-array v0, v0, [Landroid/animation/Animator;

    .line 393
    aput-object p1, v0, v5

    .line 395
    aput-object p0, v0, v3

    .line 397
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 400
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final y0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tee;->Y:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ujr;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ujr;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "<set-?>"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;->o:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
