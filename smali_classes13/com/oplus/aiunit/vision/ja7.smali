.class public final synthetic Lcom/oplus/aiunit/vision/ja7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

.field public final synthetic c:Lcom/oplus/aiunit/vision/f5s;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ja7;->a:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ja7;->b:Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja7;->c:Lcom/oplus/aiunit/vision/f5s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja7;->a:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ja7;->b:Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/uv00;

    .line 30
    .line 31
    sget-object v5, Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;->TEXT_FONT:Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceMd5()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v10, Lcom/oplus/aiunit/vision/yny;

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/id7;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceMd5()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    :goto_0
    const/16 v11, 0x8

    .line 61
    .line 62
    invoke-direct {v10, v3, v8, v11}, Lcom/oplus/aiunit/vision/yny;-><init>(Ljava/lang/String;ZI)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v11, 0x168

    .line 67
    .line 68
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/uv00;-><init>(Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yny;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/oplus/aiunit/vision/oa7;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja7;->c:Lcom/oplus/aiunit/vision/f5s;

    .line 74
    .line 75
    invoke-direct {v3, v4, p0, v0}, Lcom/oplus/aiunit/vision/oa7;-><init>(Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z65;->downloadNormal(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v3, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
