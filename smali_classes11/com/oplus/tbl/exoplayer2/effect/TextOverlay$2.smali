.class Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$2;
.super Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;
.source "TextOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->createStaticTextOverlay(Landroid/text/SpannableString;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

.field final synthetic val$overlayText:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$2;->val$overlayText:Landroid/text/SpannableString;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$2;->val$overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOverlaySettings(J)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$2;->val$overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText(J)Landroid/text/SpannableString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$2;->val$overlayText:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object p0
.end method
