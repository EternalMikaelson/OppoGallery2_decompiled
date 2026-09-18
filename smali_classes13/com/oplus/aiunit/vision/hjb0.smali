.class public final synthetic Lcom/oplus/aiunit/vision/hjb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sjb0;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sjb0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hjb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hjb0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hjb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hjb0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    const-string v2, "[updateWatermarkInfoIfNeed] styleId:"

    .line 12
    .line 13
    const-string v3, ", isFromCamera:"

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    .line 20
    .line 21
    const-string v2, ", isUseEnName: "

    .line 22
    .line 23
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
