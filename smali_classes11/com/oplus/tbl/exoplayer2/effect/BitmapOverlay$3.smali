.class Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$3;
.super Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;
.source "BitmapOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->createStaticBitmapOverlay(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$3;->val$overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$3;->lastBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlaySettings(J)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$3;->val$overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 2
    .line 3
    return-object p0
.end method
