.class public final Lcom/oplus/aiunit/vision/lk40;
.super Lkotlin/jvm/internal/Lambda;
.source "SpawnSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/lk40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lk40;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/lk40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/lk40;->INSTANCE:Lcom/oplus/aiunit/vision/lk40;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lk40;->invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/y2;)V
    .locals 1

    const-string p0, "$this$lock"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->j()Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->m:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->c:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v0, p0, p1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->e(I)V

    return-void
.end method
