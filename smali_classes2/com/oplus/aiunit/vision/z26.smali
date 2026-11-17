.class public final synthetic Lcom/oplus/aiunit/vision/z26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z26;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z26;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    .line 5
    check-cast v4, Ljava/util/Map;

    .line 7
    const-string/jumbo p1, "result"

    .line 10
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/cy5;

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z26;->b:Ljava/util/ArrayList;

    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/z26;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cy5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/ey5;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v1, v0, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->d0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    .line 33
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k:Lcom/oplus/aiunit/vision/mg10;

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
