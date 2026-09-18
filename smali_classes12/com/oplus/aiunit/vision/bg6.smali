.class public final synthetic Lcom/oplus/aiunit/vision/bg6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/chip/COUICheckableGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/chip/COUICheckableGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bg6;->a:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bg6;->a:Lcom/coui/appcompat/chip/COUICheckableGroup;

    .line 2
    .line 3
    check-cast p1, Lcom/coui/appcompat/chip/COUICheckable;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/chip/COUICheckableGroup;->a(Lcom/coui/appcompat/chip/COUICheckableGroup;Lcom/coui/appcompat/chip/COUICheckable;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
