.class public final Lcom/oplus/aiunit/vision/kw50;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;
.source "GalleryNotificationActions.kt"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_no_storage_space:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v1, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v3, p6, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_2
    move v9, v3

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    const/4 v3, 0x1

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    and-int/lit8 v3, p6, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    move-object/from16 v5, p4

    .line 35
    .line 36
    :goto_4
    and-int/lit8 v3, p6, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_5

    .line 42
    :cond_4
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_5
    const-string v2, "confirmCallback"

    .line 45
    .line 46
    move-object/from16 v13, p3

    .line 47
    .line 48
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_copy_clean_up:I

    .line 52
    .line 53
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v14, 0x88

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v4, p0

    .line 72
    invoke-direct/range {v4 .. v14}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->l:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method
