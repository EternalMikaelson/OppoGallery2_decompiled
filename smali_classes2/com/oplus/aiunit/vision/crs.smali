.class public final synthetic Lcom/oplus/aiunit/vision/crs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/crs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->f()Z

    move-result v0

    move-object/from16 v1, p0

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/crs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/w9t;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 14
    filled-new-array {v3}, [I

    move-result-object v4

    .line 18
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v2

    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/w9t;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 27
    filled-new-array {v5}, [I

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v4

    .line 35
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 40
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 45
    const-string v7, "OtherSystemStorage"

    .line 47
    const-string v8, ""

    .line 49
    const-string/jumbo v9, "phone_model"

    const/4 v10, 0x3

    .line 53
    iget-object v13, v1, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    if-eqz v2, :cond_0

    .line 57
    new-instance v11, Lcom/oplus/aiunit/vision/qvf;

    .line 59
    new-instance v14, Lcom/oplus/aiunit/vision/v3t;

    .line 61
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 67
    iget-object v12, v1, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    const/16 v17, 0x38

    .line 71
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 74
    invoke-static {v11}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result v1

    .line 78
    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 80
    invoke-interface {v13, v9, v8}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/oplus/aiunit/vision/o9a;->b:[Ljava/lang/String;

    .line 86
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 91
    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 93
    new-instance v2, Lcom/oplus/aiunit/vision/x3t;

    .line 95
    invoke-direct {v2, v5, v6, v1}, Lcom/oplus/aiunit/vision/x3t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    .line 98
    invoke-static {v2, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 104
    new-instance v11, Lcom/oplus/aiunit/vision/qvf;

    .line 106
    new-instance v14, Lcom/oplus/aiunit/vision/y3t;

    .line 108
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 114
    iget-object v12, v1, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    const/16 v17, 0x38

    .line 118
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 121
    invoke-static {v11}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result v1

    .line 125
    iput-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 127
    invoke-interface {v13, v9, v8}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    sget-object v2, Lcom/oplus/aiunit/vision/o9a;->d:[Ljava/lang/String;

    .line 133
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 137
    iput-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 139
    new-instance v2, Lcom/oplus/aiunit/vision/z3t;

    .line 141
    invoke-direct {v2, v5, v6, v1}, Lcom/oplus/aiunit/vision/z3t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    .line 144
    invoke-static {v2, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 149
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    .line 153
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 159
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
