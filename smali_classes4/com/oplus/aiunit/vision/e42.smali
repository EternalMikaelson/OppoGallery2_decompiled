.class public final Lcom/oplus/aiunit/vision/e42;
.super Ljava/lang/Object;
.source "AihdSupportCheckStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v0l;


# instance fields
.field public final a:Landroid/util/Size;

.field public b:Lcom/oplus/aiunit/vision/z400;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e42;->a:Landroid/util/Size;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/b42;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e42;->c:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v2, "function"

    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "postNotificationAction"

    .line 14
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/z400;

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/x12;

    .line 26
    invoke-direct {v4, p1, p3}, Lcom/oplus/aiunit/vision/x12;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 29
    new-instance v5, Lcom/oplus/aiunit/vision/r42;

    .line 31
    iget-object v6, p0, Lcom/oplus/aiunit/vision/e42;->c:Lkotlin/Lazy;

    .line 33
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "updateUI"

    .line 49
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v8, Lcom/oplus/aiunit/vision/lw90$a$b;

    if-eqz v7, :cond_0

    .line 56
    sget v7, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->base_ai_face_hd_dialog_message_with_agreement_and_privacy:I

    goto :goto_0

    .line 59
    :cond_0
    sget v7, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->base_aihd_dialog_message_with_agreement_and_privacy:I

    .line 61
    :goto_0
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/lw90$a$b;-><init>(I)V

    .line 64
    invoke-direct {v5, p1, v8, p3}, Lcom/oplus/aiunit/vision/lw90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lw90$a;Lkotlin/jvm/functions/Function1;)V

    .line 67
    new-instance v7, Lcom/oplus/aiunit/vision/caz;

    .line 69
    const-string v8, "authorize_cloud_editor"

    .line 71
    const-string v9, "authorize_request_server_update_and_download"

    .line 73
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 81
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 93
    sget v9, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_agree_ai_face_hd_statement:I

    goto :goto_1

    .line 96
    :cond_1
    sget v9, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_agree_aihd_statement:I

    .line 98
    :goto_1
    invoke-direct {v7, p1, v8, v9, p3}, Lcom/oplus/aiunit/vision/caz;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/joq;

    .line 103
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/se80;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    new-instance v1, Lcom/oplus/aiunit/vision/enq;

    .line 111
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 123
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->authorizing_request_network_ai_face_hd:I

    goto :goto_2

    .line 126
    :cond_2
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->authorizing_request_network_aihd:I

    .line 128
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    .line 133
    invoke-direct {v1, v6, p3, v8, v0}, Lcom/oplus/aiunit/vision/enq;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 136
    new-instance v6, Lcom/oplus/aiunit/vision/s6p;

    .line 138
    sget v8, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_aihd_dialog_mobile_network_title:I

    .line 140
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_mobile_network_continue:I

    .line 142
    sget v10, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_cancel:I

    .line 144
    invoke-direct {v6, v8, v9, v10, p3}, Lcom/oplus/aiunit/vision/s6p;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 147
    new-instance v8, Lcom/oplus/aiunit/vision/b22;

    .line 149
    iget-object v9, p0, Lcom/oplus/aiunit/vision/e42;->a:Landroid/util/Size;

    .line 151
    invoke-direct {v8, v9, p3}, Lcom/oplus/aiunit/vision/b22;-><init>(Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x7

    .line 155
    new-array p3, p3, [Lcom/oplus/aiunit/vision/w6a;

    const/4 v9, 0x0

    .line 158
    aput-object v4, p3, v9

    const/4 v4, 0x1

    .line 161
    aput-object v5, p3, v4

    const/4 v4, 0x2

    .line 164
    aput-object v7, p3, v4

    const/4 v4, 0x3

    .line 167
    aput-object p1, p3, v4

    .line 169
    aput-object v1, p3, v0

    const/4 p1, 0x5

    .line 172
    aput-object v6, p3, p1

    const/4 p1, 0x6

    .line 175
    aput-object v8, p3, p1

    .line 177
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 181
    new-instance p3, Lcom/oplus/aiunit/vision/c42;

    .line 183
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/c42;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    new-instance v0, Lcom/oplus/aiunit/vision/d42;

    .line 188
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/d42;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 191
    invoke-direct {v3, p1, p3, v0}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 194
    iput-object v3, p0, Lcom/oplus/aiunit/vision/e42;->b:Lcom/oplus/aiunit/vision/z400;

    .line 196
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e42;->b:Lcom/oplus/aiunit/vision/z400;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e42;->b:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    return-void
.end method
