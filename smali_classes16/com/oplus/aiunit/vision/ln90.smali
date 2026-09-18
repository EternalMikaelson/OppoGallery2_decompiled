.class public final synthetic Lcom/oplus/aiunit/vision/ln90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Landroid/util/SizeF;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/mn90;->a:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/mn90;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_transform_min_content_width:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/mn90;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_transform_min_content_height:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
