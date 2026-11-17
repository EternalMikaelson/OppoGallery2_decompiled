.class public final synthetic Lcom/oplus/aiunit/vision/ygr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fhr;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fhr;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygr;->a:Lcom/oplus/aiunit/vision/fhr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ygr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7b

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygr;->a:Lcom/oplus/aiunit/vision/fhr;

    .line 23
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fhr;->a:Lcom/oplus/aiunit/vision/zpr;

    .line 25
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/zpr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 30
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fhr;->a:Lcom/oplus/aiunit/vision/zpr;

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 35
    const-string v1, "[downloadFail] network err"

    .line 37
    const-string v2, "ModelDownloadInterceptor"

    .line 39
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/khr;

    .line 44
    const-string/jumbo v1, "updateUI"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/rgr;-><init>(Lcom/oplus/aiunit/vision/zpr;)V

    .line 53
    const-string v0, "chain"

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 60
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/khr;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/w6a;->d(Lcom/oplus/aiunit/vision/z400;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/gba;->c(Lcom/oplus/aiunit/vision/z400;)V

    .line 73
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 76
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/e610;

    .line 78
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_cover_hdr_algorithm_download_err_hint:I

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/dhr;

    .line 82
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/dhr;-><init>(Lcom/oplus/aiunit/vision/fhr;Lcom/oplus/aiunit/vision/z400;)V

    .line 85
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_text_common_cancel_bt:I

    .line 87
    invoke-direct {p1, v2, p0, v3}, Lcom/oplus/aiunit/vision/e610;-><init>(IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 90
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/zpr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
