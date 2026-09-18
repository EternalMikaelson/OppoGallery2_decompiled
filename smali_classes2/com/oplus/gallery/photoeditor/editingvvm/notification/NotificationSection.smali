.class public final Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "NotificationSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final q:Lcom/oplus/aiunit/vision/juq;

.field public final s:Lcom/oplus/aiunit/vision/kuq;

.field public final t:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->v:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/juq;

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/juq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;)V

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->q:Lcom/oplus/aiunit/vision/juq;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/kuq;

    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kuq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;)V

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->s:Lcom/oplus/aiunit/vision/kuq;

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/luq;

    .line 25
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/luq;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->t:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NotificationVM/NotificationAction"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->q:Lcom/oplus/aiunit/vision/juq;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->s:Lcom/oplus/aiunit/vision/kuq;

    .line 14
    .line 15
    const-string v0, "PreviewVM/DisplayRectWrapper"

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NotificationVM/NotificationAction"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->q:Lcom/oplus/aiunit/vision/juq;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->s:Lcom/oplus/aiunit/vision/kuq;

    .line 14
    .line 15
    const-string v2, "PreviewVM/DisplayRectWrapper"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/notification/NotificationSection;->t:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/jvd;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/notification/a;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
