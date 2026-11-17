.class public final synthetic Lcom/oplus/aiunit/vision/m640;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic b:Lcom/oplus/aiunit/vision/a740;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a740;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m640;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a740$a;

    .line 2
    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m640;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photopager/d;->r(Lcom/oplus/aiunit/vision/cbc;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/x440;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m640;->b:Lcom/oplus/aiunit/vision/a740;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a740;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x440;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photopager/d;->r(Lcom/oplus/aiunit/vision/cbc;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photopager/d;->i:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/qek;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a740$a;->a()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
