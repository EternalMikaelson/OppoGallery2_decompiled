.class public final synthetic Lcom/oplus/aiunit/vision/dhb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    new-array p0, p0, [Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p0, v1

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
