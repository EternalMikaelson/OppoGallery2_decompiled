.class public final synthetic Lcom/oplus/aiunit/vision/o9v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o9v;->a:Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;->C0:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/xtl;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xtl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xtl;->a()Lcom/oplus/aiunit/vision/mtl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mtl;->g:Lcom/oplus/aiunit/vision/mtl$a;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mtl$a;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/nsh;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o9v;->a:Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;

    .line 27
    .line 28
    const-string v3, "activity"

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "intentFilter"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/kr4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xtl;->a()Lcom/oplus/aiunit/vision/mtl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/vk40;

    .line 46
    .line 47
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/kr4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
