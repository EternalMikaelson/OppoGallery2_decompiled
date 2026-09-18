.class public final synthetic Lcom/oplus/aiunit/vision/w2p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c3p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c3p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w2p;->a:Lcom/oplus/aiunit/vision/c3p;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/w2p;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w2p;->a:Lcom/oplus/aiunit/vision/c3p;

    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/w2p;->b:I

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/c3p;->B(ILjava/util/List;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
