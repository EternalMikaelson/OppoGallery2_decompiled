.class public final Lcom/oplus/aiunit/vision/cw90;
.super Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;
.source "GalleryNotificationActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cw90$a;
    }
.end annotation


# instance fields
.field public final m:Lcom/oplus/aiunit/vision/cw90$a;

.field public final n:Lcom/oplus/aiunit/vision/cw90$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cw90$a;Lcom/oplus/aiunit/vision/cw90$a;Lcom/oplus/aiunit/vision/fba;)V
    .locals 12

    .line 1
    const-string v0, "contentSpan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget v0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v11, 0x9a

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v10, p3

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lcom/oplus/aiunit/vision/cw90;->m:Lcom/oplus/aiunit/vision/cw90$a;

    .line 37
    .line 38
    iput-object p2, v1, Lcom/oplus/aiunit/vision/cw90;->n:Lcom/oplus/aiunit/vision/cw90$a;

    .line 39
    .line 40
    return-void
.end method
