.class public Lcom/oplus/aiunit/vision/yq5$a;
.super Ljava/lang/Object;
.source "BlockCacheManagerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/yq5$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/yq5$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/yq5$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/yq5$a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/yq5$a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/yq5$a;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/yq5$a;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/yq5$a;->h:Z

    .line 19
    .line 20
    mul-int/2addr p6, p7

    .line 21
    iput p6, p0, Lcom/oplus/aiunit/vision/yq5$a;->i:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public b(Z)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)I
    .locals 0

    .line 1
    const/16 p0, 0x5a

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/yq5$a;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
