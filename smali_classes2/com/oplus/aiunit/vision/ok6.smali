.class public final synthetic Lcom/oplus/aiunit/vision/ok6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qk6$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/qk6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ok6;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ok6;->b:Lcom/oplus/aiunit/vision/qk6$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ok6;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ok6;->b:Lcom/oplus/aiunit/vision/qk6$a;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/qk6$a;->a:I

    .line 8
    .line 9
    const-string/jumbo v1, "doFrame. get stableRefreshRate("

    .line 10
    .line 11
    .line 12
    const-string v2, ") successful! displayRefreshRate="

    .line 13
    .line 14
    const-string v3, "."

    .line 15
    .line 16
    invoke-static {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
