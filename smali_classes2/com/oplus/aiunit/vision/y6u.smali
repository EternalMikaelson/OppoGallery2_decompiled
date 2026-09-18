.class public final synthetic Lcom/oplus/aiunit/vision/y6u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n7u;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zix$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/n7u;Lcom/oplus/aiunit/vision/zix$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6u;->a:Lcom/oplus/aiunit/vision/n7u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y6u;->b:Lcom/oplus/aiunit/vision/zix$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 8
    .line 9
    const-string v0, "<unused var>"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/y6u;->a:Lcom/oplus/aiunit/vision/n7u;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/oplus/aiunit/vision/n7u;->d:Lcom/oplus/aiunit/vision/yfw;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6u;->b:Lcom/oplus/aiunit/vision/zix$b;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zix$b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/zix$c;

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/zix$c;->a:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yfw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lcom/oplus/aiunit/vision/n7u;->j:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
