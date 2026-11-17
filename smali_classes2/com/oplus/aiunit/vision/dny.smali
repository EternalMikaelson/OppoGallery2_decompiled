.class public final synthetic Lcom/oplus/aiunit/vision/dny;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;


# direct methods
.method public synthetic constructor <init>(FLcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/dny;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dny;->b:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dny;->b:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 8
    .line 9
    iget v0, v0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "[snapBack]  velocity = "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/dny;->a:F

    .line 19
    .line 20
    const-string v4, ", currentPosition = "

    .line 21
    .line 22
    const-string v5, ", positionRange = ["

    .line 23
    .line 24
    invoke-static {v3, p0, v4, v1, v5}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "..."

    .line 28
    .line 29
    const-string v1, "]"

    .line 30
    .line 31
    invoke-static {v3, v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
