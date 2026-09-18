.class public final Lcom/oplus/aiunit/vision/m960;
.super Landroid/graphics/BitmapFactory$Options;
.source "SuperTextOptions.kt"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Bitmap$CompressFormat;

.field public final c:Lcom/oplus/aiunit/vision/p960;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p960;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "properties"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m960;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m960;->c:Lcom/oplus/aiunit/vision/p960;

    return-void
.end method
