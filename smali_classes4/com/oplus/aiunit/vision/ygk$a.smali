.class public final Lcom/oplus/aiunit/vision/ygk$a;
.super Ljava/lang/Object;
.source "IExport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ygk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/aiunit/vision/ygk;Ljava/lang/String;Ljava/util/Hashtable;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;JLjava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 13
    .line 14
    invoke-virtual {p3}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    move-wide v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v4, p4

    .line 21
    :goto_0
    new-instance v7, Lcom/oplus/aiunit/vision/ihf;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {v7, p3}, Lcom/oplus/aiunit/vision/ihf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 p3, p8, 0x40

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    move-object v8, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object/from16 v8, p6

    .line 35
    .line 36
    :goto_1
    const/4 v6, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    invoke-interface/range {v0 .. v9}, Lcom/oplus/aiunit/vision/ygk;->g5(Ljava/lang/String;Ljava/util/Hashtable;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;JLjava/lang/Integer;Lcom/oplus/aiunit/vision/ihf;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
