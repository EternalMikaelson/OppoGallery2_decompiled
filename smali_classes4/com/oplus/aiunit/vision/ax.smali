.class public final synthetic Lcom/oplus/aiunit/vision/ax;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ax;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/xak;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->c:Ljava/util/Map;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ax;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    const-string v0, "global_key_execute_command"

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->b:Ljava/lang/String;

    .line 37
    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$e;->a()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string/jumbo v0, "meicam_licence_file_path"

    .line 46
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    const-string/jumbo v0, "should_cached_for_user"

    .line 54
    invoke-interface {p1, p0, v0}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
