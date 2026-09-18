.class public final synthetic Lcom/oplus/aiunit/vision/kqv;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoLnSSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "postLiveStickerInterceptNotificationAction(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 8
    const-string/jumbo v4, "postLiveStickerInterceptNotificationAction"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kqv;->invoke(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    invoke-static {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->R(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    return-void
.end method
