.class public final synthetic Lcom/oplus/aiunit/vision/eb80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eb80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 3
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb80;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->i0(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)V

    .line 16
    iput-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->g:Lcom/oplus/gallery/business_lib/timeline/viewmodel/f$a;

    .line 18
    iput-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->h:Lcom/oplus/aiunit/vision/ckk;

    .line 20
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->X(Ljava/lang/String;)Lcom/oplus/aiunit/vision/m180;

    move-result-object p0

    .line 28
    const-string v0, "<set-?>"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->f:Lcom/oplus/aiunit/vision/m180;

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/m180;->a:J

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
