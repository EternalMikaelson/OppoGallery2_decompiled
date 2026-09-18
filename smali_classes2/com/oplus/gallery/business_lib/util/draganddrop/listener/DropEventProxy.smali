.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy;
.super Ljava/lang/Object;
.source "DropEventProxy.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy;->a:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "event"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    instance-of v4, v0, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 33
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 37
    :goto_0
    const-string v4, "DropEventProxy"

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_f

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 59
    const-string v6, "galleryDrag"

    if-nez v0, :cond_3

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/ecc;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    new-instance p1, Lkotlin/Pair;

    .line 73
    sget-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;->CODE_ALL_NOT_SUPPORT:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 93
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    instance-of v7, v0, Landroid/app/Activity;

    if-eqz v7, :cond_4

    .line 107
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v0, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 119
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/fcc;

    .line 121
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fcc;-><init>(Ljava/lang/SecurityException;)V

    const/4 p1, 0x4

    .line 125
    invoke-static {v4, v2, v5, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    new-instance p1, Lkotlin/Pair;

    .line 130
    sget-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;->CODE_ALL_NOT_SUPPORT:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 142
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    move v7, v3

    :goto_4
    if-ge v7, v2, :cond_b

    .line 158
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v8

    .line 162
    invoke-virtual {v8, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 170
    const-string v10, "getContext(...)"

    .line 172
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v10

    .line 179
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/n5p;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-static {v9}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 189
    invoke-static {v9}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    .line 196
    :cond_6
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 202
    const-string v10, "filterData not support, uri="

    .line 204
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-static {v4, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v9, :cond_a

    .line 220
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v10

    .line 224
    const-string/jumbo v11, "getUri(...)"

    .line 227
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v10}, Lcom/oplus/aiunit/vision/n5p;->i(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 236
    invoke-static {v9}, Lcom/oplus/aiunit/vision/n5p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 240
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    .line 247
    :cond_8
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    .line 251
    new-instance v10, Ljava/lang/StringBuilder;

    .line 253
    const-string v11, "filterData not support, mimeType:"

    .line 255
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v9, ",uri="

    .line 263
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 273
    invoke-static {v4, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 277
    :cond_9
    :goto_6
    new-instance v10, Lkotlin/Pair;

    .line 279
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    .line 283
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 293
    :cond_b
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p1, v2, :cond_c

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_c

    .line 313
    sget-object p1, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;->CODE_ALL_SUPPORT:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    goto :goto_8

    .line 316
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_d

    .line 322
    sget-object p1, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;->CODE_ALL_NOT_SUPPORT:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    goto :goto_8

    .line 325
    :cond_d
    sget-object p1, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;->CODE_PART_NOT_SUPPORT:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 327
    :goto_8
    new-instance v2, Lkotlin/Pair;

    .line 329
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    .line 333
    :goto_9
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 339
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p2

    .line 343
    invoke-virtual {p2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    .line 347
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 353
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy;->a:Lcom/oplus/gallery/business_lib/util/draganddrop/listener/a;

    .line 355
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    .line 359
    check-cast p2, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;

    .line 361
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 365
    check-cast p1, Ljava/util/ArrayList;

    .line 367
    invoke-interface {p0, p2, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/listener/a;->a(Lcom/oplus/gallery/business_lib/util/draganddrop/listener/DropEventProxy$DropSupportType;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_e
    move v1, v3

    :goto_a
    return v1

    .line 373
    :cond_f
    :goto_b
    const-string p0, "filterData continue, activity is destroyed"

    .line 375
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 379
    :cond_10
    sget-boolean p0, Lcom/oplus/aiunit/vision/z9c;->a:Z

    return p0
.end method
