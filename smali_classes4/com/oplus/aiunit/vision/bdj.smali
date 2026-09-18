.class public final Lcom/oplus/aiunit/vision/bdj;
.super Lkotlin/jvm/internal/Lambda;
.source "GxFboWorkerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/bdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bdj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bdj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/bdj;->INSTANCE:Lcom/oplus/aiunit/vision/bdj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    sget-object p0, Lcom/oplus/aiunit/vision/dpl;->b:Ljava/util/LinkedList;

    sget-object p0, Lcom/oplus/aiunit/vision/bdj$a;->INSTANCE:Lcom/oplus/aiunit/vision/bdj$a;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/dpl$a;->a(ILkotlin/jvm/functions/Function1;)I

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bdj;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
