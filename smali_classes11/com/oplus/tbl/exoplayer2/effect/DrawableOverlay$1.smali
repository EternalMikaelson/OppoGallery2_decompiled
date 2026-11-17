.class Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay$1;
.super Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;
.source "DrawableOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;->createStaticDrawableOverlay(Landroid/graphics/drawable/Drawable;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay$1;->val$overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDrawable(J)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlaySettings(J)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DrawableOverlay$1;->val$overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 2
    .line 3
    return-object p0
.end method
