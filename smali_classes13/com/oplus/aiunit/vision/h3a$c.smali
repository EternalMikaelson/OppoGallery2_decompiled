.class public final Lcom/oplus/aiunit/vision/h3a$c;
.super Lcom/oplus/aiunit/vision/h3a$e;
.source "CompatShapePath.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/h3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/h3a$c;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/h3a$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/h3a$c;->b:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/h3a$c;->c:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/h3a$c;->d:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/h3a$c;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "transform"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "path"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h3a$e;->a:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/h3a$c;->h:Landroid/graphics/RectF;

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/h3a$c;->d:F

    .line 25
    iget v2, p0, Lcom/oplus/aiunit/vision/h3a$c;->e:F

    .line 27
    iget v3, p0, Lcom/oplus/aiunit/vision/h3a$c;->b:F

    .line 29
    iget v4, p0, Lcom/oplus/aiunit/vision/h3a$c;->c:F

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget v1, p0, Lcom/oplus/aiunit/vision/h3a$c;->f:F

    .line 36
    iget p0, p0, Lcom/oplus/aiunit/vision/h3a$c;->g:F

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, v0, v1, p0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
