.class public final Lcom/oplus/aiunit/vision/ot8$e$g;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ot8$e;->invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "layoutSlot",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;",
        "oldBounds",
        "newBounds",
        "",
        "invoke",
        "(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot8$e$g;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    check-cast p3, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ot8$e$g;->invoke(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V
    .locals 0

    const-string/jumbo p1, "oldBounds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "newBounds"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot8$e$g;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wt8;->c()V

    return-void
.end method
