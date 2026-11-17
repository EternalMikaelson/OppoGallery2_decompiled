.class public final synthetic Lcom/oplus/aiunit/vision/je;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cg;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cg;Lcom/oplus/aiunit/vision/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/je;->a:Lcom/oplus/aiunit/vision/cg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/je;->b:Lcom/oplus/aiunit/vision/hf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/je;->a:Lcom/oplus/aiunit/vision/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cg;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/je;->b:Lcom/oplus/aiunit/vision/hf;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hf;->T:Lcom/oplus/aiunit/vision/je;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method
