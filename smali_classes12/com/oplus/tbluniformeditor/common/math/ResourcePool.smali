.class public final Lcom/oplus/tbluniformeditor/common/math/ResourcePool;
.super Ljava/lang/Object;
.source "ResourcePool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Companion;,
        Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Matrix2DBuffer;,
        Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Matrix3DBuffer;,
        Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;,
        Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;,
        Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;,
        Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;,
        Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;,
        Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Vector2DBuffer;,
        Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Vector3DBuffer;,
        Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u000b\"#$%&\'()*+,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0013\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\u000eJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\nH\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u000eH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/math/ResourcePool;",
        "",
        "()V",
        "matrix2DArrayPool",
        "Ljava/util/Stack;",
        "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;",
        "matrix3DArrayPool",
        "matrixSkArrayPool",
        "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;",
        "rectFSkPool",
        "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;",
        "rectSkPool",
        "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;",
        "vector2DArrayPool",
        "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;",
        "vector3DArrayPool",
        "obtainMatrix2DArray",
        "obtainMatrix3DArray",
        "obtainMatrixSkArray",
        "obtainRect",
        "obtainRectF",
        "obtainVector2DArray",
        "obtainVector3DArray",
        "recycleMatrix2DArray",
        "",
        "matrix",
        "recycleMatrix3DArray",
        "recycleMatrixSkiaArray",
        "recycleRect",
        "rect",
        "recycleRectF",
        "recycleVector2DArray",
        "vector",
        "recycleVector3DArray",
        "Companion",
        "Matrix2DBuffer",
        "Matrix3DBuffer",
        "MatrixBuffer",
        "MatrixSkBuffer",
        "RectBuffer",
        "RectFBuffer",
        "Recyclable",
        "Vector2DBuffer",
        "Vector3DBuffer",
        "VectorBuffer",
        "foundation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Companion;

.field private static final MATRIX_2D_ELEM_SIZE:I = 0x12

.field private static final MATRIX_3D_ELEM_SIZE:I = 0x20

.field private static final VECTOR_2D_ELEM_SIZE:I = 0x4

.field private static final VECTOR_3D_ELEM_SIZE:I = 0x9


# instance fields
.field private final matrix2DArrayPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix3DArrayPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final matrixSkArrayPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final rectFSkPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final rectSkPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final vector2DArrayPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final vector3DArrayPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->Companion:Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->vector2DArrayPool:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->vector3DArrayPool:Ljava/util/Stack;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Stack;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrix2DArrayPool:Ljava/util/Stack;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrix3DArrayPool:Ljava/util/Stack;

    .line 31
    .line 32
    new-instance v0, Ljava/util/Stack;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrixSkArrayPool:Ljava/util/Stack;

    .line 38
    .line 39
    new-instance v0, Ljava/util/Stack;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->rectSkPool:Ljava/util/Stack;

    .line 45
    .line 46
    new-instance v0, Ljava/util/Stack;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->rectFSkPool:Ljava/util/Stack;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$recycleMatrix2DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->recycleMatrix2DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recycleMatrix3DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->recycleMatrix3DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recycleMatrixSkiaArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->recycleMatrixSkiaArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recycleRect(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->recycleRect(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recycleRectF(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->recycleRectF(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recycleVector2DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->recycleVector2DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recycleVector3DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->recycleVector3DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final recycleMatrix2DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrix2DArrayPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrix2DArrayPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method private final recycleMatrix3DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrix3DArrayPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrix3DArrayPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method private final recycleMatrixSkiaArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrixSkArrayPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrixSkArrayPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method private final recycleRect(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->rectSkPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->rectSkPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method private final recycleRectF(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->rectFSkPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->rectFSkPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method private final recycleVector2DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->vector2DArrayPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->vector2DArrayPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method private final recycleVector3DArray(Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->vector3DArrayPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->vector3DArrayPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method


# virtual methods
.method public final obtainMatrix2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrix2DArrayPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrix2DArrayPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Matrix2DBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Matrix2DBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;->setPool(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->reset()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrix2DArrayPool:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string p0, "pop(...)"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->reset()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    check-cast v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;

    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final obtainMatrix3DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrix3DArrayPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrix3DArrayPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Matrix3DBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Matrix3DBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;->setPool(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->reset()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrix3DArrayPool:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string p0, "pop(...)"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->reset()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    check-cast v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixBuffer;

    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final obtainMatrixSkArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrixSkArrayPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrixSkArrayPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->setPool(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->reset()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->matrixSkArrayPool:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string p0, "pop(...)"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;->reset()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    check-cast v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$MatrixSkBuffer;

    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final obtainRect()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->rectSkPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->rectSkPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;->setPool(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;->reset()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->rectSkPool:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string p0, "pop(...)"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;->reset()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    check-cast v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectBuffer;

    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final obtainRectF()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->rectFSkPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->rectFSkPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->setPool(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->reset()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->rectFSkPool:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string p0, "pop(...)"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;->reset()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    check-cast v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$RectFBuffer;

    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final obtainVector2DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->vector2DArrayPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->vector2DArrayPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Vector2DBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Vector2DBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->setPool(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->reset()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->vector2DArrayPool:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string p0, "pop(...)"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->reset()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    check-cast v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final obtainVector3DArray()Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->vector3DArrayPool:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->vector3DArrayPool:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Vector2DBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Vector2DBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;->setPool(Lcom/oplus/tbluniformeditor/common/math/ResourcePool;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->reset()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool;->vector3DArrayPool:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string p0, "pop(...)"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v1

    .line 38
    check-cast p0, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$Recyclable;->reset()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    check-cast v1, Lcom/oplus/tbluniformeditor/common/math/ResourcePool$VectorBuffer;

    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method
