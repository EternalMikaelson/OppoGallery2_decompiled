.class public final Lcom/oplus/aiunit/vision/le1;
.super Ljava/lang/Object;
.source "AiFilterManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/le1$a;,
        Lcom/oplus/aiunit/vision/le1$b;,
        Lcom/oplus/aiunit/vision/le1$c;,
        Lcom/oplus/aiunit/vision/le1$d;,
        Lcom/oplus/aiunit/vision/le1$e;
    }
.end annotation


# static fields
.field public static final j:Lcom/oplus/aiunit/vision/le1$a;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/oplus/aiunit/vision/ju60;

.field public final c:Lcom/oplus/aiunit/vision/vg1;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/oplus/aiunit/vision/pd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/le1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/le1;->j:Lcom/oplus/aiunit/vision/le1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ju60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "originBitmap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "loader"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/le1;->a:Landroid/graphics/Bitmap;

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/le1;->b:Lcom/oplus/aiunit/vision/ju60;

    .line 23
    new-instance p2, Lcom/oplus/aiunit/vision/vg1;

    .line 25
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/d9x;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/le1;->c:Lcom/oplus/aiunit/vision/vg1;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    const-string p2, "getApplicationContext(...)"

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/le1;->d:Landroid/content/Context;

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/oplus/aiunit/vision/le1;->e:Ljava/util/ArrayList;

    .line 48
    new-instance p2, Lcom/oplus/aiunit/vision/pd1;

    .line 50
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/pd1;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p2, p0, Lcom/oplus/aiunit/vision/le1;->i:Lcom/oplus/aiunit/vision/pd1;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 59
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_filter_image_item_width:I

    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 p3, 0x100

    if-lez p2, :cond_0

    if-le p2, p3, :cond_1

    :cond_0
    move p2, p3

    .line 72
    :cond_1
    iput p2, p0, Lcom/oplus/aiunit/vision/le1;->f:I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 82
    sget-object p2, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 84
    const-string p3, "ai_filter/style"

    .line 86
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string/jumbo p3, "ids"

    .line 92
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 96
    iput-object p3, p0, Lcom/oplus/aiunit/vision/le1;->g:Ljava/lang/String;

    .line 98
    const-string p3, "ai_filter_config.json"

    .line 100
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/oplus/aiunit/vision/le1;->h:Ljava/lang/String;

    return-void
.end method
