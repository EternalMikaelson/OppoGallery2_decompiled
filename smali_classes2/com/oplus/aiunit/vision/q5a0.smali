.class public final synthetic Lcom/oplus/aiunit/vision/q5a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pas;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q5a0;->a:Lcom/oplus/aiunit/vision/pas;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q5a0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/q5a0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q5a0;->a:Lcom/oplus/aiunit/vision/pas;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q5a0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    .line 13
    const-string v2, "[setVideoEffect] "

    .line 14
    .line 15
    const-string v3, ", needReapplyEffects="

    .line 16
    .line 17
    const-string v4, ", result="

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/q5a0;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
