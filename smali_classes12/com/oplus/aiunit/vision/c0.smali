.class public final Lcom/oplus/aiunit/vision/c0;
.super Lkotlin/jvm/internal/Lambda;
.source "AIAskContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $extensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $follow:Z

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $querySuggestionList:Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;

.field final synthetic $timestamp:J

.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Ljava/lang/String;JZLcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/support/dmp/aiask/AIAskContainer;",
            "Ljava/lang/String;",
            "JZ",
            "Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c0;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/c0;->$timestamp:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/c0;->$follow:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/c0;->$querySuggestionList:Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/oplus/aiunit/vision/c0;->$extensions:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c0;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c0;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/c0;->$query:Ljava/lang/String;

    iget-wide v2, p0, Lcom/oplus/aiunit/vision/c0;->$timestamp:J

    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/c0;->$follow:Z

    iget-object v5, p0, Lcom/oplus/aiunit/vision/c0;->$querySuggestionList:Lcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;

    iget-object v6, p0, Lcom/oplus/aiunit/vision/c0;->$extensions:Ljava/util/HashMap;

    invoke-static/range {v0 .. v6}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->k(Lcom/oplus/support/dmp/aiask/AIAskContainer;Ljava/lang/String;JZLcom/oplus/dmp/sdk/aiask/data/QuerySuggestionList;Ljava/util/HashMap;)V

    return-void
.end method
