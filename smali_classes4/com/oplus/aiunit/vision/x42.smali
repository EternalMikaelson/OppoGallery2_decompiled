.class public final synthetic Lcom/oplus/aiunit/vision/x42;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g52;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x42;->a:Lcom/oplus/aiunit/vision/g52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Int"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/w42;

    .line 19
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/w42;-><init>(I)V

    .line 22
    const-string p2, "AihdVM"

    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x42;->a:Lcom/oplus/aiunit/vision/g52;

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g52;->i:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_0

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/q42;

    .line 36
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_UPDATE_PROCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x5d

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/q42;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/oplus/aiunit/vision/c22;I)V

    .line 47
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
