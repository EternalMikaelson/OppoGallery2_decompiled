.class public final synthetic Lcom/oplus/aiunit/vision/otv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wmv;

.field public final synthetic b:Lcom/oplus/aiunit/vision/unm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wmv;Lcom/oplus/aiunit/vision/unm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/otv;->a:Lcom/oplus/aiunit/vision/wmv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/otv;->b:Lcom/oplus/aiunit/vision/unm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/otv;->a:Lcom/oplus/aiunit/vision/wmv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/otv;->b:Lcom/oplus/aiunit/vision/unm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/wmv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
