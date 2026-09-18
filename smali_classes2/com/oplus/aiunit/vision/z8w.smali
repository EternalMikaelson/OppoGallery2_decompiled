.class public final synthetic Lcom/oplus/aiunit/vision/z8w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r1w;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/e9w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r1w;ILcom/oplus/aiunit/vision/e9w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z8w;->a:Lcom/oplus/aiunit/vision/r1w;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/z8w;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z8w;->c:Lcom/oplus/aiunit/vision/e9w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/z8w;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z8w;->a:Lcom/oplus/aiunit/vision/r1w;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/r1w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8w;->c:Lcom/oplus/aiunit/vision/e9w;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e9w;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9w;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "descriptors"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
