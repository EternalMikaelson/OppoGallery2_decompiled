.class public final synthetic Lcom/oplus/aiunit/vision/wq00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tr00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wq00;->a:Lcom/oplus/aiunit/vision/tr00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wq00;->a:Lcom/oplus/aiunit/vision/tr00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/jr00;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jr00;-><init>(Lcom/oplus/aiunit/vision/tr00;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/caz;

    .line 20
    .line 21
    const-string v3, "authorize_cloud_editor"

    .line 22
    .line 23
    const-string v4, "authorize_request_server_update_and_download"

    .line 24
    .line 25
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_repair_statement:I

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/enq;

    .line 39
    .line 40
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_ai_repair:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v0, v3, v1, v5, v4}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/s6p;

    .line 52
    .line 53
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_title_new:I

    .line 54
    .line 55
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_continue:I

    .line 56
    .line 57
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/oplus/aiunit/vision/s6p;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    new-array v1, v1, [Lcom/oplus/aiunit/vision/gba;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v2, v1, v4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/z400;

    .line 79
    .line 80
    new-instance v2, Lcom/oplus/aiunit/vision/kr00;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kr00;-><init>(Lcom/oplus/aiunit/vision/tr00;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/oplus/aiunit/vision/lr00;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
