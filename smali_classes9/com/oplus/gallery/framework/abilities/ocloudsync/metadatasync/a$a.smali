.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a$a;
.super Ljava/lang/Object;
.source "ImageFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iput v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 36
    .line 37
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->G:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 47
    .line 48
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->X:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;->b(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "[ImageFile] create by metadata failed! "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v2, "ImageFile"

    .line 111
    .line 112
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return-object v0
.end method
