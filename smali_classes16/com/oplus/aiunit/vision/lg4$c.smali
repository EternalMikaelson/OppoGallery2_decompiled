.class public final Lcom/oplus/aiunit/vision/lg4$c;
.super Lcom/oplus/aiunit/vision/df5;
.source "BackupToCloudHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lg4;->c(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/oplus/aiunit/vision/lg4;

.field public final synthetic e:Lcom/oplus/aiunit/vision/lg4$a;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/lg4;Lcom/oplus/aiunit/vision/lg4$a;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/aiunit/vision/lg4;",
            "Lcom/oplus/aiunit/vision/lg4$a;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lg4$c;->d:Lcom/oplus/aiunit/vision/lg4;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lg4$c;->e:Lcom/oplus/aiunit/vision/lg4$a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lg4$c;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/16 p2, 0x3e7

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lg4$c;->e:Lcom/oplus/aiunit/vision/lg4$a;

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lg4$c;->d:Lcom/oplus/aiunit/vision/lg4;

    if-eqz v1, :cond_2

    .line 24
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 30
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/lg4;->b(Lcom/oplus/aiunit/vision/lg4;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    instance-of v4, v3, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v4, :cond_1

    move-object v4, v3

    .line 42
    check-cast v4, Lcom/oplus/aiunit/vision/uwm;

    .line 44
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 46
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    iget-object v1, v2, Lcom/oplus/aiunit/vision/lg4$a;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 68
    :cond_1
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lg4$a;->a:Ljava/util/ArrayList;

    .line 70
    iget-object v1, v1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 72
    const-string/jumbo v3, "getSuffix(...)"

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, v2, Lcom/oplus/aiunit/vision/lg4$a;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    iget-object v1, v2, Lcom/oplus/aiunit/vision/lg4$a;->b:Ljava/util/ArrayList;

    .line 86
    :try_start_2
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/lg4;->a(Lcom/oplus/aiunit/vision/lg4;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/lg4$b;

    move-result-object p1

    .line 90
    iget-object v3, p1, Lcom/oplus/aiunit/vision/lg4$b;->a:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lg4$b;->b:[Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 96
    new-instance v4, Lcom/oplus/aiunit/vision/is90$a;

    .line 98
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 101
    iput v0, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x2

    .line 104
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 106
    iput-object v3, v4, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 108
    iput-object p1, v4, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/mg4;

    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, v4, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 117
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 119
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 122
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 125
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 129
    const-string/jumbo v3, "sync_incr"

    .line 132
    const-string/jumbo v4, "sync_type_user_backup_again"

    .line 135
    invoke-interface {p1, v3, v4}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, v2, Lcom/oplus/aiunit/vision/lg4$a;->a:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 153
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 163
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 169
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lg4$c;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 171
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 173
    const-string p0, "backupToCloud fail! e: "

    const/4 v0, 0x0

    .line 176
    const-string v1, "BackupToCloudHelper"

    const/4 v2, 0x3

    .line 179
    invoke-static {p0, p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 182
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
