.class public final Lcom/oplus/aiunit/vision/m3j;
.super Lcom/oplus/aiunit/vision/m9l;
.source "GroupPhotoImagePack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m3j$a;
    }
.end annotation


# instance fields
.field public d:Lcom/oplus/aiunit/vision/k7b0;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Gainmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "previewBitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/m9l;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance p0, Landroid/util/Size;

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    return-void
.end method
