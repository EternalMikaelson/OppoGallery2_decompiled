.class public final synthetic Lcom/oplus/aiunit/vision/tlp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->s:I

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
