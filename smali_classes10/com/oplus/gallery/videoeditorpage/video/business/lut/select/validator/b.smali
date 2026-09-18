.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;
.super Ljava/lang/Object;
.source "LutValidationChainImpl.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "validators"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->a:Ljava/util/List;

    .line 11
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;",
            ">;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;",
            ")",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const-string v3, "LutValidationChain"

    .line 19
    .line 20
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->b:I

    .line 21
    .line 22
    if-lt v4, v1, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/cbn;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/cbn;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$b;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$b;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator;

    .line 43
    .line 44
    new-instance v5, Lcom/oplus/aiunit/vision/dbn;

    .line 45
    .line 46
    invoke-direct {v5, p0, v1, p1}, Lcom/oplus/aiunit/vision/dbn;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    invoke-direct {p0, v0, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;-><init>(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0, p2, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator;->a(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;Ljava/util/List;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
