.class public final synthetic Lcom/oplus/aiunit/vision/f75;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/syl;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;

.field public final synthetic c:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f75;->a:Lcom/oplus/aiunit/vision/syl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f75;->b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f75;->c:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f75;->b:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f75;->a:Lcom/oplus/aiunit/vision/syl;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/syl;->getItemUniqueId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getItemUniqueId(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->w(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;

    .line 32
    .line 33
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;->LOAD_FILE_ERROR:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f75;->c:Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
