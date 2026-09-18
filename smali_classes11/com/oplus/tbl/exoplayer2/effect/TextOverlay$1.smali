.class Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$1;
.super Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;
.source "TextOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;->createStaticTextOverlay(Landroid/text/SpannableString;)Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$overlayText:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$1;->val$overlayText:Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getText(J)Landroid/text/SpannableString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/TextOverlay$1;->val$overlayText:Landroid/text/SpannableString;

    .line 2
    .line 3
    return-object p0
.end method
