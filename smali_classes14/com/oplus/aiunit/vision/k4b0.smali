.class public final synthetic Lcom/oplus/aiunit/vision/k4b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vl00;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/oplus/aiunit/vision/rl00;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vl00;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/rl00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k4b0;->a:Lcom/oplus/aiunit/vision/vl00;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k4b0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k4b0;->c:Lcom/oplus/aiunit/vision/rl00;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/k4b0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k4b0;->a:Lcom/oplus/aiunit/vision/vl00;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k4b0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k4b0;->c:Lcom/oplus/aiunit/vision/rl00;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/k4b0;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/q4b0;->f(Lcom/oplus/aiunit/vision/vl00;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/rl00;ILcom/oplus/aiunit/vision/pzd;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
