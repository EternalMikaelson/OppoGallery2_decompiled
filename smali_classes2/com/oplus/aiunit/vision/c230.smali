.class public final synthetic Lcom/oplus/aiunit/vision/c230;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pas;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c230;->a:Lcom/oplus/aiunit/vision/pas;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c230;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c230;->a:Lcom/oplus/aiunit/vision/pas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c230;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    const-string v1, "addMultiEffects: it.effectName= "

    .line 12
    .line 13
    const-string v2, ", index = "

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
