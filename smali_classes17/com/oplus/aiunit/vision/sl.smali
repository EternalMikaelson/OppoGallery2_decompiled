.class public final Lcom/oplus/aiunit/vision/sl;
.super Ljava/lang/Object;
.source "AIEliminateInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ojk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ojk<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "updateUI"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sl;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sl;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ai_eliminate_detect_state"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    iget-object v5, v1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "eliminate_ai_has_shown_offline"

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v6, "ai_eliminate_has_used"

    .line 35
    .line 36
    invoke-static {v4, v6, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "[shouldShowOfflineAlert] hasShownDialog:"

    .line 41
    .line 42
    const-string v6, ", hasUsedAIEliminate:"

    .line 43
    .line 44
    invoke-static {v4, v6, v2, v3}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "AIEliminateOfflineInterceptor"

    .line 50
    .line 51
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    new-instance v8, Lcom/oplus/aiunit/vision/dbd;

    .line 59
    .line 60
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_removal_notice_title:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_removal_notice_content:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/rl;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/rl;-><init>(Lcom/oplus/aiunit/vision/sl;Lcom/oplus/aiunit/vision/z400;)V

    .line 81
    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v20, 0x1ecf

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    invoke-direct/range {v8 .. v20}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sl;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "error_code"

    .line 106
    .line 107
    const/16 v2, 0x27d9

    .line 108
    .line 109
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "error_message"

    .line 113
    .line 114
    const-string v2, "Intelligent elimination of emergency shutdown."

    .line 115
    .line 116
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method
