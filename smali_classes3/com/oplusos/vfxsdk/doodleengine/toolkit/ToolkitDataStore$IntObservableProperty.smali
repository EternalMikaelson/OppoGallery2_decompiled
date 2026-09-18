.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$IntObservableProperty;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;
.source "ToolkitDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntObservableProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$IntObservableProperty;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;",
        "",
        "sp",
        "Landroid/content/SharedPreferences;",
        "key",
        "",
        "defaultValue",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;I)V",
        "onChange",
        "",
        "value",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "sp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$IntObservableProperty$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$IntObservableProperty$a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$ObservableProperty;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$IntObservableProperty;->sp:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$IntObservableProperty;->key:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$IntObservableProperty;->sp:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$IntObservableProperty;->key:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$IntObservableProperty;->onChange(I)V

    return-void
.end method
