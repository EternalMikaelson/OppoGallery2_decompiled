.class public final synthetic Lcom/oplus/aiunit/vision/qva0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tb7;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m460;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tb7;Lcom/oplus/aiunit/vision/m460;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qva0;->a:Lcom/oplus/aiunit/vision/tb7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qva0;->b:Lcom/oplus/aiunit/vision/m460;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/j6c;

    .line 4
    .line 5
    const-string v0, "assetPackageId"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<unused var>"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qva0;->a:Lcom/oplus/aiunit/vision/tb7;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qva0;->b:Lcom/oplus/aiunit/vision/m460;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/oplus/aiunit/vision/tb7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
