.class public final Lcom/oplus/aiunit/vision/ot8$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ot8$d;->invoke(Lcom/oplus/aiunit/vision/gay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/gallery/cobox/components/PlaybackOrder;",
        "Lcom/oplus/gallery/cobox/components/PlaybackOrder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "oldOlder",
        "Lcom/oplus/gallery/cobox/components/PlaybackOrder;",
        "newOlder",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot8$d$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    check-cast p2, Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ot8$d$a;->invoke(Lcom/oplus/gallery/cobox/components/PlaybackOrder;Lcom/oplus/gallery/cobox/components/PlaybackOrder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/components/PlaybackOrder;Lcom/oplus/gallery/cobox/components/PlaybackOrder;)V
    .locals 2

    const-string/jumbo v0, "oldOlder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newOlder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/ot8$d$a$a;

    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/ot8$d$a$a;-><init>(Lcom/oplus/gallery/cobox/components/PlaybackOrder;Lcom/oplus/gallery/cobox/components/PlaybackOrder;)V

    const-string p1, "CoBox"

    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot8$d$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->p:Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->c:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p2, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 8
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p1, v0, p0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
