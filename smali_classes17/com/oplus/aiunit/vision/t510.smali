.class public final Lcom/oplus/aiunit/vision/t510;
.super Ljava/lang/Object;
.source "ResultState.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qmc;


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/t510;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/t510;->b:I

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/t510;->f:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t510;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
