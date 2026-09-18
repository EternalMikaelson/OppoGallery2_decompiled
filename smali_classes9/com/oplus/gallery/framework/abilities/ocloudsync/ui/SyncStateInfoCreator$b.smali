.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;
.super Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
.source "SyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

.field public final h:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

.field public final i:I

.field public final j:Z

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;)V
    .locals 3

    .line 1
    const-string v0, "cloudConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->g:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;->HIGH:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->h:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$drawable;->icon_cloud:I

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->i:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->j:Z

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/pi60;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pi60;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->k:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/qi60;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qi60;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->l:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->d()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$b;->b()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;->NATIVE:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$LinkType;

    .line 75
    .line 76
    if-ne v1, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->a()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;->IGNORE:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    .line 83
    .line 84
    if-ne v1, v2, :cond_0

    .line 85
    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/ri60;

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/ri60;-><init>(Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->d:Lcom/oplus/aiunit/vision/ri60;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->e:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->h:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->g:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {p1, v2, v3, v4, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->a()Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;->IGNORE:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ButtonAction;

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b;

    .line 62
    .line 63
    invoke-direct {v4, p1, v2, p0, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b$b;-><init>(Landroid/content/Context;Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData$a;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v1
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$b;->g:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
