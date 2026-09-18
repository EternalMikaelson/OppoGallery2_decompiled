.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$BooleanObservableProperty$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ToolkitDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$BooleanObservableProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $defaultValue:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$BooleanObservableProperty$a;->$sp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$BooleanObservableProperty$a;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$BooleanObservableProperty$a;->$defaultValue:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$BooleanObservableProperty$a;->$sp:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$BooleanObservableProperty$a;->$key:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$BooleanObservableProperty$a;->$defaultValue:Z

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$BooleanObservableProperty$a;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
