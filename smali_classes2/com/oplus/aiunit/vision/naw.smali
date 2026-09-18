.class public final synthetic Lcom/oplus/aiunit/vision/naw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yaw;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yaw;ILcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/naw;->a:Lcom/oplus/aiunit/vision/yaw;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/naw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/naw;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;->OVERTIME:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/naw;->a:Lcom/oplus/aiunit/vision/yaw;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yaw;->n:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->gif_synthesis_corrupted_file_cannot_convert:I

    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/naw;->b:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->gif_synthesis_corrupted_file_cannot_save:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/naw;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
