.class public final Lcom/oplus/aiunit/vision/tt8$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tt8$b;->invoke(Lcom/oplus/aiunit/vision/ngf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/y2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/systemdependencies/config/y2;",
        "",
        "invoke",
        "(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $options:Lcom/oplus/aiunit/vision/zff;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/wt8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/zff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tt8$b$a;->invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V
    .locals 6

    const-string v0, "$this$lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/oplus/aiunit/vision/tt8$b$a$a;

    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->$options:Lcom/oplus/aiunit/vision/zff;

    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/tt8$b$a$a;-><init>(Lcom/oplus/aiunit/vision/zff;)V

    const-string v0, "CoBox"

    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 5
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->n:Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;

    .line 6
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$WorkflowMode;->PREVIEW:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$WorkflowMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;->c:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;->b:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v3, p1, v2, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->j:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    .line 12
    sget-object v0, Lcom/oplus/gallery/cobox/components/PlaybackState;->Pause:Lcom/oplus/gallery/cobox/components/PlaybackState;

    invoke-virtual {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 17
    iget v0, v0, Lcom/oplus/aiunit/vision/zff;->e:I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->q:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->d:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v4, p1, v3, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 24
    iget v0, v0, Lcom/oplus/aiunit/vision/zff;->d:F

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    .line 26
    aget-object v3, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v4, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->k:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v4, p1, v3, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zff;->f:Lcom/oplus/aiunit/vision/kpl;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 34
    aget-object v4, v2, v3

    iget-object v5, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->c:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v5, p1, v4, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 37
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zff;->g:Lcom/oplus/aiunit/vision/kpl;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 42
    aget-object v4, v2, v4

    iget-object v5, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->e:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v5, p1, v4, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 44
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 45
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zff;->h:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    .line 50
    aget-object v4, v2, v4

    iget-object v5, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->m:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v5, p1, v4, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 52
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 53
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 55
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zff;->i:Lcom/oplus/gallery/cobox/workflow/ExportPixelFormat;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xd

    .line 58
    aget-object v4, v2, v4

    iget-object v5, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->n:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v5, p1, v4, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 61
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zff;->j:Lcom/oplus/aiunit/vision/vp7;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xe

    .line 66
    aget-object v4, v2, v4

    iget-object v5, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->o:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v5, p1, v4, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 68
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 69
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 70
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->$options:Lcom/oplus/aiunit/vision/zff;

    .line 71
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zff;->k:Lcom/oplus/aiunit/vision/imf;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf

    .line 74
    aget-object v1, v2, v1

    iget-object v4, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->p:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v4, p1, v1, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 76
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 77
    iget-object p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    .line 79
    aget-object v0, v2, v0

    iget-object v1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->l:Lcom/oplus/aiunit/vision/z4m;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 81
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wt8;->l:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    .line 82
    iput-boolean v3, v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->i:Z

    .line 83
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->l:Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;

    .line 84
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$h;->i()I

    move-result v0

    int-to-long v0, v0

    .line 85
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->m:Lcom/oplus/aiunit/vision/ao40;

    iget-object p1, p1, Lcom/oplus/aiunit/vision/ao40;->e:Lcom/oplus/aiunit/vision/wu7;

    .line 86
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/wu7;->c:J

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt8$b$a;->this$0:Lcom/oplus/aiunit/vision/wt8;

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->m:Lcom/oplus/aiunit/vision/ao40;

    .line 89
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ao40;->e:Lcom/oplus/aiunit/vision/wu7;

    .line 90
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/wu7;->b:Z

    if-eq v0, v3, :cond_0

    .line 91
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/wu7;->b:Z

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/wu7;->f:J

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ao40;->c()V

    return-void
.end method
