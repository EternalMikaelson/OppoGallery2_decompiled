.class public final synthetic Lcom/oplus/aiunit/vision/fz40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vz40;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ty40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vz40;Lcom/oplus/aiunit/vision/ty40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fz40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fz40;->b:Lcom/oplus/aiunit/vision/ty40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fz40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/vz40$a;->SHOW:Lcom/oplus/aiunit/vision/vz40$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/kz40;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "StickerHighlightEffect"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fz40;->b:Lcom/oplus/aiunit/vision/ty40;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ty40;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
