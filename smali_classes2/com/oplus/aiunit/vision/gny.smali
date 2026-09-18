.class public final synthetic Lcom/oplus/aiunit/vision/gny;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gny;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gny;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->d:F

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;->c(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
