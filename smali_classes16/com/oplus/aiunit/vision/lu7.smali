.class public final synthetic Lcom/oplus/aiunit/vision/lu7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ou7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ou7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lu7;->a:Lcom/oplus/aiunit/vision/ou7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 3
    check-cast p2, Landroid/util/Size;

    .line 5
    check-cast p3, Landroid/util/Size;

    .line 7
    const-string/jumbo v0, "standardDefinitionSize"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "highDefinitionSize"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "superDefinitionSize"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lu7;->a:Lcom/oplus/aiunit/vision/ou7;

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ou7;->h:Landroid/util/Size;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ou7;->i:Landroid/util/Size;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ou7;->j:Landroid/util/Size;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
