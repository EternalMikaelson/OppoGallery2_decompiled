.class public final synthetic Lcom/oplus/aiunit/vision/zt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/CompareTarget;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->t:Ljava/util/List;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c$a;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 16
    aget p1, v0, p1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->D()V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->y()Lcom/oplus/aiunit/vision/st;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->s:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_3

    .line 47
    const-string v0, "$this$publishLogoState"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v1, v1, v0}, Lcom/oplus/aiunit/vision/st;->a(Lcom/oplus/aiunit/vision/st;ZZI)Lcom/oplus/aiunit/vision/st;

    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 62
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
