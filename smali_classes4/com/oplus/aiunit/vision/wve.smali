.class public final Lcom/oplus/aiunit/vision/wve;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/ny2;",
        "Lcom/oplus/aiunit/vision/ny2;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ny2;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/ny2;Lcom/oplus/aiunit/vision/ny2;)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/wve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wve;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/wve;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/wve;->INSTANCE:Lcom/oplus/aiunit/vision/wve;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/ny2;Lcom/oplus/aiunit/vision/ny2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p2, Lcom/oplus/aiunit/vision/ny2;->b:I

    iget p1, p1, Lcom/oplus/aiunit/vision/ny2;->b:I

    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/ny2;

    check-cast p2, Lcom/oplus/aiunit/vision/ny2;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wve;->invoke(Lcom/oplus/aiunit/vision/ny2;Lcom/oplus/aiunit/vision/ny2;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
