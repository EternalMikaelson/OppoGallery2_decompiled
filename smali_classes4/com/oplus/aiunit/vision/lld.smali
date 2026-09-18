.class public final synthetic Lcom/oplus/aiunit/vision/lld;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uld;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gyc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uld;Lcom/oplus/aiunit/vision/gyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lld;->a:Lcom/oplus/aiunit/vision/uld;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lld;->b:Lcom/oplus/aiunit/vision/gyc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/uld$a;->ENTER_RUNNING:Lcom/oplus/aiunit/vision/uld$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lld;->a:Lcom/oplus/aiunit/vision/uld;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/oplus/aiunit/vision/uld;->h:Lcom/oplus/aiunit/vision/uld$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lld;->b:Lcom/oplus/aiunit/vision/gyc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gyc;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
