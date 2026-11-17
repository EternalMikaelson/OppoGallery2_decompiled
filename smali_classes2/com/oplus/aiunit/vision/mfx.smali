.class public final synthetic Lcom/oplus/aiunit/vision/mfx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ygx$c;

.field public final synthetic e:Lcom/oplus/aiunit/vision/cbc;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mfx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/mfx;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mfx;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mfx;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mfx;->e:Lcom/oplus/aiunit/vision/cbc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mfx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mfx;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mfx;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v3, v2, Lcom/oplus/aiunit/vision/ygx$i;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/hgx;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/hgx;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "PhotoSlotLoadingProxy"

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mfx;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfx;->e:Lcom/oplus/aiunit/vision/cbc;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p0, v3}, Lcom/oplus/aiunit/vision/ygx;->s(Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/cbc;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
