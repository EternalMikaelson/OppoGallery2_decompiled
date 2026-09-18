.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerManagementAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.adapter.StickerManagementAdapter$StickerViewHolder$bindView$1"
    f = "StickerManagementAdapter.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

.field final synthetic this$1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->this$1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->this$1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getSourceType()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getCoverFilePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "/"

    .line 57
    .line 58
    invoke-static {p1, v4, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->this$1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;->b:Lcom/oplus/gallery/photoeditor/common/FilePathImageView;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    move-object v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v1, 0x96

    .line 82
    .line 83
    invoke-static {v1, v1, p1}, Lcom/oplus/aiunit/vision/hn5;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v1, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->this$1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;->b:Lcom/oplus/gallery/photoeditor/common/FilePathImageView;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter;->a:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/hn5;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p1, v1, v4}, Lcom/oplus/gallery/photoeditor/common/FilePathImageView;->e(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v1, p1

    .line 130
    :goto_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a$a;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->this$1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->$stickerItem:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 141
    .line 142
    invoke-direct {v4, v5, v6, v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerManagementAdapter$StickerViewHolder;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/a;->label:I

    .line 146
    .line 147
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_5

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
