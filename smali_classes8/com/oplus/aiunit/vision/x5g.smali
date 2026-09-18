.class public final synthetic Lcom/oplus/aiunit/vision/x5g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x5g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/x5g;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/x5g;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x5g;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x5g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/x5g;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/m5g$e;->a(Ljava/lang/String;JLkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
