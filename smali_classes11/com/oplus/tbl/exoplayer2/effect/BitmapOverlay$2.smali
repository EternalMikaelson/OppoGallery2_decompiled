.class Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$2;
.super Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;
.source "BitmapOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->createStaticBitmapOverlay(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$overlayBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$2;->val$overlayBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$2;->val$overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$2;->val$overlayBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlaySettings(J)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$2;->val$overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 2
    .line 3
    return-object p0
.end method
