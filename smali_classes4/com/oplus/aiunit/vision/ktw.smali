.class public final synthetic Lcom/oplus/aiunit/vision/ktw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ktw;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ktw;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ktw;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ktw;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ktw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ktw;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ktw;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ktw;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/ltw;->a(ILkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
