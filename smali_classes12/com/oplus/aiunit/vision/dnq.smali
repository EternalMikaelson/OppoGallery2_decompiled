.class public final Lcom/oplus/aiunit/vision/dnq;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;
.source "GalleryNotificationActions.kt"


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;Ljava/lang/String;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p1

    .line 9
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v4, v11

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p2

    .line 17
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v1, p3

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v2, p7, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_refuse:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v2, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v3, p7, 0x40

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v12, p6

    .line 42
    .line 43
    :goto_4
    const-string v3, "confirmCallback"

    .line 44
    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v10, 0x93

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v10}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 70
    .line 71
    .line 72
    iput-object v11, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->k:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v12, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;->l:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method
