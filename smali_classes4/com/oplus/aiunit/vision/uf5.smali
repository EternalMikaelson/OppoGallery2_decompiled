.class public final synthetic Lcom/oplus/aiunit/vision/uf5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/uf5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->LOADING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tsd;->setStatus(Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;)V

    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/uf5;->a:I

    int-to-float p0, p0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 23
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
