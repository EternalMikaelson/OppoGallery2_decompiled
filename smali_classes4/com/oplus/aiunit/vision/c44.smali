.class public final synthetic Lcom/oplus/aiunit/vision/c44;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x44;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c44;->a:Lcom/oplus/aiunit/vision/x44;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/p01;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const-string v0, "bitmap"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/oplus/aiunit/vision/r44;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/r44;-><init>(Lcom/oplus/aiunit/vision/p01;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const-string v0, "AiCompositionProxy.Adjustment"

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c44;->a:Lcom/oplus/aiunit/vision/x44;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
