.class public final synthetic Lcom/oplus/aiunit/vision/lhc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lhc;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lhc;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lhc;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lhc;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/phc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lhc;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lhc;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/phc;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "DuplicateValidator"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lhc;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lhc;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->a(Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;->d:Lcom/oplus/aiunit/vision/mod;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
