.class public final Lcom/oplus/aiunit/vision/nfm;
.super Lcom/coui/appcompat/poplist/PopupListItem;
.source "LinkPopupListItem.kt"


# instance fields
.field public final a:Lcom/oplus/supertext/interfaces/PopupItem;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "popupItem"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "nlpKey"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 17
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nfm;->a:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 19
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nfm;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/PopupListItem;->setGroupId(I)V

    return-void
.end method
