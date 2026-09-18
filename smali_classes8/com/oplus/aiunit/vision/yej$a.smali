.class public final Lcom/oplus/aiunit/vision/yej$a;
.super Lkotlin/jvm/internal/Lambda;
.source "GxSurfaceCtrlFboRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/yej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/oplus/aiunit/vision/uej;",
        "Lcom/oplus/aiunit/vision/edj;",
        "Lcom/oplus/aiunit/vision/idj;",
        "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/uej;",
        "<anonymous parameter 0>",
        "Lcom/oplus/aiunit/vision/edj;",
        "<anonymous parameter 1>",
        "Lcom/oplus/aiunit/vision/idj;",
        "<anonymous parameter 2>",
        "Landroidx/graphics/surface/SurfaceControlCompat$Transaction;",
        "<anonymous parameter 3>",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "<anonymous parameter 4>",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;)V",
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
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/yej$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yej$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/yej$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/yej$a;->INSTANCE:Lcom/oplus/aiunit/vision/yej$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/aiunit/vision/uej;

    check-cast p2, Lcom/oplus/aiunit/vision/edj;

    check-cast p3, Lcom/oplus/aiunit/vision/idj;

    check-cast p4, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    check-cast p5, Landroidx/graphics/surface/SurfaceControlCompat;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/yej$a;->invoke(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;Landroidx/graphics/surface/SurfaceControlCompat;)V
    .locals 0

    .line 1
    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 2>"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 3>"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 4>"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
