.class public final Lcom/oplus/aiunit/vision/ro40$b;
.super Lcom/oplus/aiunit/vision/ro40;
.source "Starter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ro40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/DialogFragment;",
        ">",
        "Lcom/oplus/aiunit/vision/ro40<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "postCard"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/ro40;-><init>(Lcom/oplus/aiunit/vision/wny;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ro40$b;->c:Landroidx/fragment/app/FragmentManager;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ro40$b;->d:Landroid/os/Bundle;

    .line 13
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ro40$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/DialogFragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "start: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro40;->a:Lcom/oplus/aiunit/vision/wny;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v2, "Starter"

    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const-string/jumbo v0, "start: postCard<"

    .line 27
    const-string v2, "DialogFragmentStarter"

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ro40$b;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_6

    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    sget-object v5, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 42
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 48
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    sget-object v6, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 57
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/ybb;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    instance-of v6, v5, Landroidx/fragment/app/DialogFragment;

    if-eqz v6, :cond_2

    .line 65
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_4

    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro40$b;->d:Landroid/os/Bundle;

    .line 73
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro40$b;->e:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 88
    :cond_3
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->GAME_BOOST_L3:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    const/16 v1, 0x78

    .line 92
    invoke-static {v0, v1, v3}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->a()V

    .line 98
    invoke-virtual {v5, v4, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v5

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "> class is not DialogFragment"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 123
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v0, "start: postCard not found class<"

    .line 128
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ">"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 147
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "> , fm is null or isStateSaved, return null"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
