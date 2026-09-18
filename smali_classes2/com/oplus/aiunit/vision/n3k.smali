.class public final synthetic Lcom/oplus/aiunit/vision/n3k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p3k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p3k;->A:Z

    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/p3k;->B:Z

    .line 7
    const-string/jumbo v2, "startQueryDevice startSearchDevice="

    .line 10
    const-string v3, " canSearchDevice="

    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    const-string v2, "HeyOafCast"

    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p3k;->A:Z

    if-eqz v0, :cond_7

    .line 26
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p3k;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p3k;->I:Lcom/oplus/synergy/castkit/CastEngineKitClientManager;

    if-eqz v0, :cond_7

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/w3k;

    .line 38
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/w3k;-><init>(Lcom/oplus/aiunit/vision/p3k;)V

    .line 41
    const-string/jumbo p0, "startQueryDevice mCastEngine -> "

    .line 44
    iget-object v2, v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->d:Lcom/oplus/linker/api/ICastEngineServiceInterface;

    .line 46
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string v2, "CastEngineKitClientManager"

    .line 52
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p0, Lcom/oplus/synergy/bean/SynergyRequest;

    .line 57
    invoke-direct {p0}, Lcom/oplus/synergy/bean/SynergyRequest;-><init>()V

    const-wide v3, 0x4100003e00000L

    .line 65
    invoke-virtual {p0, v3, v4}, Lcom/oplus/synergy/bean/SynergyRequest;->setRequestType(J)V

    .line 68
    iget-boolean v3, v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->e:Z

    if-eqz v3, :cond_1

    .line 72
    const-string p0, "core is bind"

    .line 74
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {v0, v1}, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->b(Lcom/oplus/aiunit/vision/w3k;)V

    goto/16 :goto_1

    .line 82
    :cond_1
    iget-object v2, v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->a:Landroid/content/Context;

    .line 84
    invoke-static {v2}, Lcom/oplus/linker/sdk/a;->a(Landroid/content/Context;)Lcom/oplus/linker/sdk/a;

    move-result-object v3

    .line 88
    new-instance v4, Landroid/os/Bundle;

    .line 90
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 93
    sget-object v5, Lcom/oplus/synergy/castkit/CastEngineKitClientManager$a;->a:[I

    .line 95
    iget-object v6, v0, Lcom/oplus/synergy/castkit/CastEngineKitClientManager;->b:Lcom/oplus/synergy/castkit/CastEngineKitClientManager$CastKitType;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 101
    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    move v6, v7

    goto :goto_0

    .line 114
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    throw p0

    :cond_3
    const/4 v6, 0x0

    .line 121
    :cond_4
    :goto_0
    const-string/jumbo v5, "kit_type"

    .line 124
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string/jumbo v5, "cp_pkg_name"

    .line 137
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v2, Lcom/oplus/aiunit/vision/bq7;

    .line 142
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/bq7;-><init>(Lcom/oplus/synergy/castkit/CastEngineKitClientManager;Lcom/oplus/aiunit/vision/w3k;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v1, "startEngine isOpen: "

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-boolean v1, v3, Lcom/oplus/linker/sdk/a;->b:Z

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", isInit: "

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-boolean v1, v3, Lcom/oplus/linker/sdk/a;->c:Z

    .line 165
    const-string v5, "SynergyCoreManager"

    .line 167
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 170
    iget-boolean v0, v3, Lcom/oplus/linker/sdk/a;->b:Z

    if-eqz v0, :cond_5

    .line 174
    iget-boolean v1, v3, Lcom/oplus/linker/sdk/a;->c:Z

    if-eqz v1, :cond_5

    .line 178
    invoke-virtual {v3, p0, v4, v2}, Lcom/oplus/linker/sdk/a;->c(Lcom/oplus/synergy/bean/SynergyRequest;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/bq7;)V

    goto :goto_1

    .line 182
    :cond_5
    iget-boolean v1, v3, Lcom/oplus/linker/sdk/a;->c:Z

    .line 184
    iget-object v5, v3, Lcom/oplus/linker/sdk/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_6

    .line 188
    new-instance v0, Lcom/oplus/linker/sdk/a$b;

    .line 190
    invoke-direct {v0, p0, v4, v2}, Lcom/oplus/linker/sdk/a$b;-><init>(Lcom/oplus/synergy/bean/SynergyRequest;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/bq7;)V

    .line 193
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    .line 201
    new-instance v0, Lcom/oplus/linker/sdk/a$b;

    .line 203
    invoke-direct {v0, p0, v4, v2}, Lcom/oplus/linker/sdk/a$b;-><init>(Lcom/oplus/synergy/bean/SynergyRequest;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/bq7;)V

    .line 206
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v3}, Lcom/oplus/linker/sdk/a;->b()V

    .line 212
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
