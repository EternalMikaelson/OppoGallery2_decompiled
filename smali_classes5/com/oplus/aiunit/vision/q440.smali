.class public final synthetic Lcom/oplus/aiunit/vision/q440;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q440;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q440;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q440;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t440;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q440;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/t440;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "SizeLimitValidator"

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q440;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q440;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->a(Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;->d:Lcom/oplus/aiunit/vision/mod;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
