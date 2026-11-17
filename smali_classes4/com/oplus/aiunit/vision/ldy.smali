.class public final Lcom/oplus/aiunit/vision/ldy;
.super Lcom/oplus/aiunit/vision/jgl;
.source "PmStickerItem.kt"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Z)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v7, 0x3c

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/jgl;-><init>(IZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ldy;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ldy;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    return-void
.end method
