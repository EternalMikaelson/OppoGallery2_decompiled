.class public final synthetic Lcom/oplus/aiunit/vision/rwb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e9z;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e9z;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwb0;->a:Lcom/oplus/aiunit/vision/e9z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rwb0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rwb0;->a:Lcom/oplus/aiunit/vision/e9z;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rwb0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 7
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    const-string/jumbo v1, "removeTasks: name="

    .line 11
    const-string v2, " remove job,size="

    .line 13
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
