.class public final synthetic Lcom/oplus/aiunit/vision/lhf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dif$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dif$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lhf;->a:Lcom/oplus/aiunit/vision/dif$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/lhf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lhf;->a:Lcom/oplus/aiunit/vision/dif$a;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/lhf;->b:I

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Lcom/oplus/aiunit/vision/dif$a;->a(II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
