.class public final synthetic Lcom/oplus/aiunit/vision/kb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/kb0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/kb0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->LOADING:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tsd;->setStatus(Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/kb0;->a:J

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/kb0;->b:J

    .line 17
    .line 18
    long-to-float p0, v1

    .line 19
    div-float/2addr v0, p0

    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
