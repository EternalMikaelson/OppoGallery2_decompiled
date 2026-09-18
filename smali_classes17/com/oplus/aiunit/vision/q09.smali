.class public final Lcom/oplus/aiunit/vision/q09;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxImageExporter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/l09;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/l09;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/l09;",
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
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/q09;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q09;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q09;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/q09;->INSTANCE:Lcom/oplus/aiunit/vision/q09;

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
.method public final invoke()Lcom/oplus/aiunit/vision/l09;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/cobox/hdr/HdrTransformType;->GPU:Lcom/oplus/gallery/cobox/hdr/HdrTransformType;

    sget-object v0, Lcom/oplus/gallery/cobox/hdr/a;->a:Lkotlin/Lazy;

    .line 2
    const-string/jumbo v0, "transformType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/oplus/gallery/cobox/hdr/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/n09;

    invoke-direct {p0}, Lcom/oplus/aiunit/vision/n09;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q09;->invoke()Lcom/oplus/aiunit/vision/l09;

    move-result-object p0

    return-object p0
.end method
