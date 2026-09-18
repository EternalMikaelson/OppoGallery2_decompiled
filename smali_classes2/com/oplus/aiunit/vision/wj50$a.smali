.class public final Lcom/oplus/aiunit/vision/wj50$a;
.super Lcom/oplus/aiunit/vision/wj50;
.source "StickerStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wj50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wj50;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_sticker:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/wj50$a;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/wj50$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/xj50;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/r1a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_sticker_tab_empty_remind_v1:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean p0, Lcom/oplus/aiunit/vision/xj50;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_sticker_v1:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_sticker:I

    .line 20
    .line 21
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
