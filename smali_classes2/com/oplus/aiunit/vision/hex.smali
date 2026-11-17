.class public final synthetic Lcom/oplus/aiunit/vision/hex;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hex;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ygx$c;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hex;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ygx$i;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    instance-of v2, v1, Lcom/oplus/aiunit/vision/ds70;

    if-eqz v2, :cond_0

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/ds70;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/abc;->f(Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;Z)V

    .line 35
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/w440$a;

    .line 37
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/w440$a;-><init>()V

    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/ygx;->z(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/w440;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/qex;

    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qex;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 51
    const-string v1, "PhotoSlotLoadingProxy"

    const/4 v2, 0x7

    .line 54
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 60
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 66
    :cond_2
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ygx;->t(Lcom/oplus/aiunit/vision/yp40;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const-string/jumbo v0, "reply.failure.load_failed"

    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 82
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
