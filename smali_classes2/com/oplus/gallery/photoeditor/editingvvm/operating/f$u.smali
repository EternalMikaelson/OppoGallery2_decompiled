.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$u;
.super Lcom/oplus/aiunit/vision/s140;
.source "OperatingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/vlg;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/pas;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$u;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vlg;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$u;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$c;->c:[I

    .line 11
    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vlg;->b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p1, Lcom/oplus/aiunit/vision/vlg;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget p1, p1, Lcom/oplus/aiunit/vision/vlg;->a:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-static {p0, p1, v3, v2}, Lcom/oplus/aiunit/vision/kbs;->b(Lcom/oplus/aiunit/vision/kbs;ILkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_LAST_UNTIL_NON_PARAMETRIC:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    const/4 v0, -0x1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/kbs;->d(ZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/pas;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/aiunit/vision/kbs;->c(IZLkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/pas;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    if-eqz p0, :cond_6

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-object p0

    .line 82
    :cond_6
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
