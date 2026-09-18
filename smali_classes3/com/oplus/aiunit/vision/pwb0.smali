.class public final synthetic Lcom/oplus/aiunit/vision/pwb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wwb0;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wwb0;Ljava/lang/Class;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pwb0;->a:Lcom/oplus/aiunit/vision/wwb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pwb0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pwb0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pwb0;->a:Lcom/oplus/aiunit/vision/wwb0;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pwb0;->b:Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pwb0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 9
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "removeTasks: name="

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " remove clazz="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ",size="

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
