.class public final Lcom/oplus/aiunit/vision/v9z;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;
.source "GalleryNotificationActions.kt"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/fba;)V
    .locals 12

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget v0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v11, 0x9a

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v10, p2

    .line 28
    invoke-direct/range {v1 .. v11}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 29
    .line 30
    .line 31
    iput p1, v1, Lcom/oplus/aiunit/vision/v9z;->m:I

    .line 32
    .line 33
    return-void
.end method
