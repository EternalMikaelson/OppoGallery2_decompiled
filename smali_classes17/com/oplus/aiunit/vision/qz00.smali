.class public final Lcom/oplus/aiunit/vision/qz00;
.super Lcom/oplus/aiunit/vision/dbd;
.source "EditorNotificationActions.kt"


# direct methods
.method public constructor <init>(IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V
    .locals 14

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_reset:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v13, 0x1e4f

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v13}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
