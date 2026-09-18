.class public final Lcom/oplus/aiunit/vision/m7f;
.super Lcom/oplus/aiunit/vision/dbd;
.source "EditorNotificationActions.kt"


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V
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
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 9
    .line 10
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_quit:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v13, 0x1e4f

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    invoke-direct/range {v1 .. v13}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
