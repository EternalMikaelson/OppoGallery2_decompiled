.class public final synthetic Lcom/oplus/aiunit/vision/ftd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ftd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ftd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "EditorMosaicUIController"

    .line 7
    .line 8
    const-string v0, "[checkAutoMosaicModelStatus]"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/r74;->g:Lcom/oplus/aiunit/vision/r74;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/e15;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "[checkAutoMosaicModelStatus] return,because model is downloading"

    .line 21
    .line 22
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p1, p0, Lcom/oplus/aiunit/vision/qtd;->Y0:I

    .line 27
    .line 28
    const/16 v0, 0x66

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/y300$a;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "alertChainBuilder"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/mw2;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/qtd;->B0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/c84;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/c84;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/y9z;

    .line 64
    .line 65
    const-string v3, "authorize_request_server_update_and_download"

    .line 66
    .line 67
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_auto_mosaic_statement:I

    .line 68
    .line 69
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/y9z;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/sk1$e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/xnq;

    .line 76
    .line 77
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_no_network_tips_content:I

    .line 78
    .line 79
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_no_network_tips_title:I

    .line 80
    .line 81
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/fob;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/vcp;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/vcp;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/p74;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/p74;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->X:Lcom/oplus/aiunit/vision/etd;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->W:Lcom/oplus/aiunit/vision/lw2;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/mw2;->b(Lcom/oplus/aiunit/vision/lw2;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->x0()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
