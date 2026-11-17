.class public final synthetic Lcom/oplus/aiunit/vision/ddu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/hardware/e$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aeu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/aeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ddu;->a:Lcom/oplus/aiunit/vision/aeu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/hardware/e$a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/rdu;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rdu;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/e$a;)V

    .line 12
    const-string v1, "PhotoBrightenViewModel"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/e$a$c;->b:Lcom/oplus/gallery/framework/abilities/hardware/e$a$c;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ddu;->a:Lcom/oplus/aiunit/vision/aeu;

    .line 28
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/aeu;->v0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 33
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/aeu;->v0:Z

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aeu;->u()V

    return-void
.end method
