.class public final synthetic Lcom/oplus/aiunit/vision/ftm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->c:I

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorStyle;->LOGCAT:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/h5n;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/h5n;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/h5n;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/h5n;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
