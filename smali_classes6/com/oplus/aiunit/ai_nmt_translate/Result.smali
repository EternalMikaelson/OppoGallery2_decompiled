.class public final Lcom/oplus/aiunit/ai_nmt_translate/Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final code:I

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/aiunit/ai_nmt_translate/Result;->code:I

    iput-object p2, p0, Lcom/oplus/aiunit/ai_nmt_translate/Result;->msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/aiunit/ai_nmt_translate/Result;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
            "TT;)V"
        }
    .end annotation

    .line 2
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/ai_nmt_translate/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    const-string/jumbo v1, "success"

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/aiunit/ai_nmt_translate/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ai_nmt_translate/Result;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ai_nmt_translate/Result;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ai_nmt_translate/Result;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
