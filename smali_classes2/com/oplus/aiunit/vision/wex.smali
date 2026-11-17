.class public final synthetic Lcom/oplus/aiunit/vision/wex;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wac;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ygx$c;

.field public final synthetic d:Lcom/oplus/aiunit/vision/cbc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wex;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wex;->b:Lcom/oplus/aiunit/vision/ygx;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wex;->c:Lcom/oplus/aiunit/vision/ygx$c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wex;->d:Lcom/oplus/aiunit/vision/cbc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wex;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 3
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/yp40;->c()Z

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wex;->b:Lcom/oplus/aiunit/vision/ygx;

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wex;->c:Lcom/oplus/aiunit/vision/ygx$c;

    const/4 v1, 0x7

    .line 12
    const-string v2, "PhotoSlotLoadingProxy"

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/ir6;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    const-string/jumbo p0, "reply.failure.fault"

    .line 30
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 33
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    return-void

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v0

    .line 44
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ygx$i;->c:Lcom/oplus/aiunit/vision/qo70;

    if-eqz v6, :cond_2

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/mfx;

    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wex;->d:Lcom/oplus/aiunit/vision/cbc;

    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/mfx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 56
    iget-object p0, v6, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 58
    sget-object p1, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_WAIT:Lcom/oplus/aiunit/vision/qo70$c;

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    .line 66
    iget-object p0, v6, Lcom/oplus/aiunit/vision/qo70;->l:Lcom/oplus/aiunit/vision/qo70$c;

    .line 68
    sget-object p1, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_END:Lcom/oplus/aiunit/vision/qo70$c;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_1

    .line 76
    iput-object v0, v6, Lcom/oplus/aiunit/vision/qo70;->m:Lcom/oplus/aiunit/vision/mfx;

    return-void

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mfx;->invoke()Ljava/lang/Object;

    return-void

    .line 83
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/nfx;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
