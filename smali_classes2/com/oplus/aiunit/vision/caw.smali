.class public final synthetic Lcom/oplus/aiunit/vision/caw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/yaw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yaw;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/caw;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/caw;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/caw;->c:Lcom/oplus/aiunit/vision/yaw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gaw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/caw;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/caw;->c:Lcom/oplus/aiunit/vision/yaw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/gaw;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/yaw;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/caw;->a:Ljava/util/Map;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
