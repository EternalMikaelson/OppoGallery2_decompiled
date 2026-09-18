.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;
.super Ljava/lang/Object;
.source "AIGraffitiSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 7
    .line 8
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 9
    .line 10
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Stroke;->TYPE4:Lcom/oplusos/vfxsdk/doodleengine/Paint$Stroke;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v5, 0x3e800000    # 0.25f

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v3, 0x3f6e147b    # 0.93f

    .line 21
    .line 22
    .line 23
    const/high16 v4, 0x3e800000    # 0.25f

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/Paint;-><init>(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;IFFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
