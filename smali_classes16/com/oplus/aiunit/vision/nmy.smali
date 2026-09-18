.class public final Lcom/oplus/aiunit/vision/nmy;
.super Ljava/lang/Object;
.source "PortraitBlurSupportInterceptor.kt"

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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "postNotificationAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nmy;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/nmy;->b:Z

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nmy;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nmy;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;

    .line 11
    .line 12
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_portrait_blur_cannot_adjust_effect_title:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nmy;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_portrait_blur_cannot_adjust_effect_message_new:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v6, Lcom/oplus/aiunit/vision/mmy;

    .line 33
    .line 34
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/mmy;-><init>(Lcom/oplus/aiunit/vision/z400;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v7, 0xd3

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nmy;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method
