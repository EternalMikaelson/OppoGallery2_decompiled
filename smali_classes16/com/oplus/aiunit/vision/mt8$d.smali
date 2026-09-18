.class public final Lcom/oplus/aiunit/vision/mt8$d;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/mt8;->invoke(Lcom/oplus/aiunit/vision/au8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/rt3;",
        "Lcom/oplus/aiunit/vision/rt3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/rt3;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/aiunit/vision/rt3;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mt8$d;->this$0:Lcom/oplus/aiunit/vision/wt8;

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
    check-cast p1, Lcom/oplus/aiunit/vision/rt3;

    check-cast p2, Lcom/oplus/aiunit/vision/rt3;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mt8$d;->invoke(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/aiunit/vision/rt3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/rt3;Lcom/oplus/aiunit/vision/rt3;)V
    .locals 2

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mt8$d;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 4
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->p:Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;

    .line 5
    iget-object p2, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->c:Lcom/oplus/aiunit/vision/z4m;

    .line 6
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$k;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mt8$d;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 8
    iget-object p2, p1, Lcom/oplus/aiunit/vision/wt8;->l:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p2, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->j:Z

    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->m:Lcom/oplus/aiunit/vision/ao40;

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ao40;->c()V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mt8$d;->this$0:Lcom/oplus/aiunit/vision/wt8;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wt8;->c()V

    return-void
.end method
