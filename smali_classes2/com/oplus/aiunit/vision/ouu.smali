.class public final synthetic Lcom/oplus/aiunit/vision/ouu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ouu;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ouu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ouu;->a:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "PhotoDataLoadingViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/ivu;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$d;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$d;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$c;->b:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a$c;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->Companion:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode$a;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ReloadForever:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ReloadInForeground:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ReloadInBackground:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ForbiddenForever:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ForbiddenForever:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 65
    .line 66
    :goto_0
    new-instance v6, Lcom/oplus/aiunit/vision/kvu;

    .line 67
    .line 68
    invoke-direct {v6, v5, v0, v3, v4}, Lcom/oplus/aiunit/vision/kvu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;ZZ)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$d;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$d;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ouu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->s:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->P0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/lvu;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->U()V

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
