.class public final Lcom/oplus/aiunit/vision/ss$f;
.super Lcom/oplus/aiunit/vision/dwe;
.source "AIGraffitiVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ss;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dwe<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ss;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss$f;->a:Lcom/oplus/aiunit/vision/ss;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss$f;->a:Lcom/oplus/aiunit/vision/ss;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AIGraffitiVM/UiState"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/vr;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/vr;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const v10, 0xffff

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vr;->d:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "[generateAIGraffiti], originBitmap "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "AIGraffitiVM"

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->GENERATE_BITMAP:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vr;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_START:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 62
    .line 63
    const-string v2, "<set-?>"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vr;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss;->f:Lcom/oplus/aiunit/vision/suz;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget p0, v0, Lcom/oplus/aiunit/vision/vr;->m:I

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/ur;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
