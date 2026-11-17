.class public final synthetic Lcom/oplus/aiunit/vision/dbn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dbn;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dbn;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dbn;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dbn;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dbn;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dbn;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "[proceed] execute validator index="

    .line 28
    .line 29
    const-string v4, ", name="

    .line 30
    .line 31
    const-string v5, ", items="

    .line 32
    .line 33
    invoke-static {v1, v3, v4, v2, v5}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ", totalValidators="

    .line 38
    .line 39
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
