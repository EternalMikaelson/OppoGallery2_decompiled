.class public final synthetic Lcom/oplus/aiunit/vision/h400;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tw6;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tw6;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h400;->a:Lcom/oplus/aiunit/vision/tw6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h400;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/h400;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h400;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/h400;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h400;->a:Lcom/oplus/aiunit/vision/tw6;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/q400;->f(Lcom/oplus/aiunit/vision/tw6;Lkotlin/jvm/internal/Ref$ObjectRef;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
