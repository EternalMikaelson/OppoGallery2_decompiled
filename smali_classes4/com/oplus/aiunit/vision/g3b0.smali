.class public final synthetic Lcom/oplus/aiunit/vision/g3b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j3b0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zt7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j3b0;Lcom/oplus/aiunit/vision/zt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g3b0;->a:Lcom/oplus/aiunit/vision/j3b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g3b0;->b:Lcom/oplus/aiunit/vision/zt7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    check-cast p2, Lcom/oplus/aiunit/vision/dpz;

    .line 9
    const-string/jumbo v0, "result"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/h3b0;

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/h3b0;-><init>(ZLcom/oplus/aiunit/vision/dpz;)V

    .line 20
    const-string p1, "WatermarkDownloadAbilityImpl"

    const/4 p2, 0x3

    .line 23
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g3b0;->a:Lcom/oplus/aiunit/vision/j3b0;

    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j3b0;->L(Lcom/oplus/aiunit/vision/j3b0;)V

    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    new-instance p2, Lcom/oplus/aiunit/vision/dpz;

    .line 35
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 37
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g3b0;->b:Lcom/oplus/aiunit/vision/zt7;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
