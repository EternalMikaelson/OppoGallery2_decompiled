.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zu8;

.field public final b:Lcom/oplus/aiunit/vision/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getWorkflowMode()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$WorkflowMode;"

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;

    .line 6
    const-string/jumbo v3, "workflowMode"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/zu8;Lcom/oplus/gallery/cobox/systemdependencies/config/h$c;)V
    .locals 1

    .line 1
    const-string v0, "eventPort"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventEmitter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;->a:Lcom/oplus/aiunit/vision/zu8;

    .line 16
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$WorkflowMode;->PREVIEW:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$WorkflowMode;

    .line 18
    new-instance p2, Lcom/oplus/gallery/cobox/systemdependencies/config/r2;

    .line 20
    invoke-direct {p2, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/r2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;)V

    .line 23
    const-string/jumbo v0, "observer"

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0, v0}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;->b:Lcom/oplus/aiunit/vision/z4m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$WorkflowMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;->c:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;->b:Lcom/oplus/aiunit/vision/z4m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$WorkflowMode;

    .line 13
    .line 14
    return-object p0
.end method
