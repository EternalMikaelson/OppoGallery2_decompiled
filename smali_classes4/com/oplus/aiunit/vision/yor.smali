.class public final synthetic Lcom/oplus/aiunit/vision/yor;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yor;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 16
    iget-boolean p1, p1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;->f:Z

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yor;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 20
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->x0:Z

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
