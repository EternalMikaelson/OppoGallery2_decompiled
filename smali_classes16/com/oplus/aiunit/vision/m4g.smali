.class public final synthetic Lcom/oplus/aiunit/vision/m4g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m4g;->a:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m4g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/m4g;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/trim/interconnection/api/grpc/GrpcResult$Error;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/m4g;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m4g;->a:Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/m5g;->b0(Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;JLcom/trim/interconnection/api/grpc/GrpcResult$Error;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
