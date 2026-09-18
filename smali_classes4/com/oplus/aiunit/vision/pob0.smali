.class public final synthetic Lcom/oplus/aiunit/vision/pob0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/epb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/epb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pob0;->a:Lcom/oplus/aiunit/vision/epb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/sob0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pob0;->a:Lcom/oplus/aiunit/vision/epb0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sob0;-><init>(Lcom/oplus/aiunit/vision/epb0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
