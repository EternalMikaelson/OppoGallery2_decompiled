.class public final synthetic Lcom/oplus/aiunit/vision/w06;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w06;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo v0, "resultCode"

    .line 8
    const-string/jumbo v1, "removeFromWidgetDisplayList on complete: resultCode:"

    .line 11
    const-string/jumbo v2, "resultMap:"

    .line 14
    invoke-static {p1, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string p2, "BottomMenuHelper"

    const/4 v0, 0x3

    .line 28
    const-string v1, "business_lib"

    .line 30
    invoke-static {v0, v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w06;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
