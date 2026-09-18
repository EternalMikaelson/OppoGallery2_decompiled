.class public final synthetic Lcom/oplus/aiunit/vision/mx60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->z0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, 0x14000000

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
