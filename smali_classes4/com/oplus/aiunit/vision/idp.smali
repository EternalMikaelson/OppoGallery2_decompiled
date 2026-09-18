.class public final synthetic Lcom/oplus/aiunit/vision/idp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/idp;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/idp;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/zcp;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/idp;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/idp;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/zcp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/wak;->i(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
