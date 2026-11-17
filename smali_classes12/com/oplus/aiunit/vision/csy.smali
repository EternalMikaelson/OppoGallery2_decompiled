.class public final synthetic Lcom/oplus/aiunit/vision/csy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/esy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/esy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/csy;->a:Lcom/oplus/aiunit/vision/esy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/r7y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/csy;->a:Lcom/oplus/aiunit/vision/esy;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/r7y;->b:J

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/r7y;->a:J

    .line 14
    .line 15
    iget-boolean v5, p1, Lcom/oplus/aiunit/vision/r7y;->c:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ro4$c;->c(JJZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
