.class public final Lcom/oplus/gallery/settingpage/dev/DevActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "DevActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/dev/DevActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "<init>",
        "()V",
        "settingpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u0:I


# instance fields
.field public W:Z

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "label"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->X:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "face"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->Y:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "caption"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->Z:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ocr"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->b0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ocrEmbedding"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->k0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "multi"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->t0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static final C0(Lcom/oplus/gallery/settingpage/dev/DevActivity;F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 5
    .line 6
    float-to-double p0, p1

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    mul-double/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    const-string v0, "%.1f%%"

    .line 20
    .line 21
    const-string v1, "format(...)"

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final E0(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Lcom/oplus/aiunit/vision/enb;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/bnb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/aiunit/vision/bnb;-><init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/oplus/gallery/settingpage/R$layout;->activity_dev:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/oplus/gallery/settingpage/R$id;->capture_text:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/settingpage/R$id;->btn_jump_file:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/Button;

    .line 24
    .line 25
    sget v1, Lcom/oplus/gallery/settingpage/R$id;->process_text:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lcom/oplus/gallery/settingpage/R$id;->scan_text:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lcom/oplus/gallery/settingpage/R$id;->btn_capture:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/Button;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v4, Lcom/oplus/aiunit/vision/dmb;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/dmb;-><init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget p1, Lcom/oplus/gallery/settingpage/R$id;->btn_process:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/emb;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/emb;-><init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget p1, Lcom/oplus/gallery/settingpage/R$id;->btn_scan:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/Button;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/fmb;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/fmb;-><init>(Lcom/oplus/gallery/settingpage/dev/DevActivity;Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
