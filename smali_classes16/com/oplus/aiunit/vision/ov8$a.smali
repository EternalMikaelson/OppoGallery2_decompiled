.class public final Lcom/oplus/aiunit/vision/ov8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CoordinateMappingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ov8;->m(ILandroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/sog;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sog;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/sog;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $point:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ov8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ov8;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ov8$a;->this$0:Lcom/oplus/aiunit/vision/ov8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ov8$a;->$point:Landroid/graphics/PointF;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/sog;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$this$withContentToLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ov8$a;->this$0:Lcom/oplus/aiunit/vision/ov8;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ov8$a;->$point:Landroid/graphics/PointF;

    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/ov8;->S0(Lcom/oplus/aiunit/vision/ov8;Lcom/oplus/aiunit/vision/sog;Landroid/graphics/PointF;)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ov8$a;->invoke(Lcom/oplus/aiunit/vision/sog;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
