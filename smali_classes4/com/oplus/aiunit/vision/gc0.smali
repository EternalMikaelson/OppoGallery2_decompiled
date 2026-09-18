.class public final synthetic Lcom/oplus/aiunit/vision/gc0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/ojk$a;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/ojk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/gc0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gc0;->b:Lcom/oplus/aiunit/vision/ojk$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gc0;->b:Lcom/oplus/aiunit/vision/ojk$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget p0, p0, Lcom/oplus/aiunit/vision/gc0;->a:I

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/ojk$a;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/ojk$a;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
