.class public final Lcom/oplus/aiunit/vision/yh1;
.super Ljava/lang/Object;
.source "AiIDPhotoBeautyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yh1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ju60;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public d:Lcom/oplus/aiunit/vision/si1;

.field public e:Lcom/oplus/aiunit/vision/zwl;

.field public f:Lcom/oplus/aiunit/vision/qxl;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;

.field public i:Lcom/oplus/aiunit/vision/cg5;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ju60;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "loader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh1;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yh1;->b:Landroid/net/Uri;

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yh1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh1;->d:Lcom/oplus/aiunit/vision/si1;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh1;->g:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh1;->l:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/kb70;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "feature_is_support_ipu_beauty"

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/uwl;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/vvm;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/yh1$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh1;->i:Lcom/oplus/aiunit/vision/cg5;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh1;->f:Lcom/oplus/aiunit/vision/qxl;

    .line 50
    .line 51
    return-object p0
.end method
