.class public final synthetic Lcom/oplus/aiunit/vision/wvy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/axy;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/axy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wvy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/wvy;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/wvy;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/axy$b;

    .line 2
    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wvy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/hwy;

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/wvy;->b:I

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/wvy;->c:I

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/hwy;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v4, "PresentationPhotoSlotLoadingProxy"

    .line 24
    .line 25
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->setVisibleRange(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
