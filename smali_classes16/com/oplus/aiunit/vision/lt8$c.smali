.class public final Lcom/oplus/aiunit/vision/lt8$c;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lt8;->invoke(Lcom/oplus/aiunit/vision/ug40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/ng40;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/ng40;",
        "solution",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/ng40;)V",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lt8$c;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ng40;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lt8$c;->invoke(Lcom/oplus/aiunit/vision/ng40;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ng40;)V
    .locals 2

    const-string/jumbo v0, "solution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lt8$c;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 4
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lt8$c;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wt8;->l:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->g:Lcom/oplus/aiunit/vision/ng40;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->m:Lcom/oplus/aiunit/vision/ao40;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ao40;->c()V

    return-void
.end method
