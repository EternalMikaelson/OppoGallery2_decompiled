.class public final synthetic Lcom/oplus/aiunit/vision/uk60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vk60;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vk60;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uk60;->a:Lcom/oplus/aiunit/vision/vk60;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uk60;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 10
    const-string/jumbo v0, "dragFileOnRemote: download Finish"

    .line 13
    const-string v1, "SynergyDM"

    .line 15
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uk60;->a:Lcom/oplus/aiunit/vision/vk60;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk60;->b:Ljava/util/Set;

    .line 22
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/vk60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
