.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$n;
.super Ljava/lang/Object;
.source "OperatingVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$n;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v8, v2

    .line 24
    :goto_0
    if-nez v8, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    :cond_3
    move-object v7, v2

    .line 40
    if-nez v7, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/ma4;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$n;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lcom/oplus/aiunit/vision/zoc;->e:I

    .line 52
    .line 53
    invoke-direct {v1, p1, p1}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/nn5;

    .line 62
    .line 63
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;->SNAPSHOT:Lcom/oplus/gallery/framework/abilities/editing/sink/OutputType;

    .line 64
    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/bfs;

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/bfs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$n;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p0, v4

    .line 72
    move-object v6, v5

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v5, 0x16

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/nn5;-><init>(Lcom/oplus/aiunit/vision/ma4;ZLcom/oplus/gallery/framework/abilities/editing/sink/OutputType;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->OUTPUT:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
