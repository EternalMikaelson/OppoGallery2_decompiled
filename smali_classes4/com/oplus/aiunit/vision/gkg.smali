.class public final Lcom/oplus/aiunit/vision/gkg;
.super Ljava/lang/Object;
.source "FilterTracker.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dkg;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/gkg;->a:Lkotlin/Lazy;

    .line 12
    const-string v0, "cmd_original"

    .line 14
    const-string/jumbo v1, "key_original"

    .line 16
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 20
    const-string v0, "cmd_f_common_1"

    .line 22
    const-string/jumbo v1, "key_f_common_1"

    .line 24
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 28
    const-string v0, "cmd_f_common_3"

    .line 30
    const-string/jumbo v1, "key_f_common_3"

    .line 32
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 36
    const-string v0, "cmd_g_gr3slide_2020"

    .line 38
    const-string/jumbo v1, "key_g_gr3slide_2020"

    .line 40
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 44
    const-string v0, "cmd_g_ssx04_2020"

    .line 46
    const-string/jumbo v1, "key_g_ssx04_2020"

    .line 48
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 52
    const-string v0, "cmd_oplus_black_gold_2020"

    .line 54
    const-string/jumbo v1, "key_oplus_black_gold_2020"

    .line 56
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 60
    const-string v0, "cmd_jiangwen_1"

    .line 62
    const-string/jumbo v1, "key_jiangwen_1"

    .line 64
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 68
    const-string v0, "cmd_jiangwen_2"

    .line 70
    const-string/jumbo v1, "key_jiangwen_2"

    .line 72
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 76
    const-string v0, "cmd_f_common_5"

    .line 78
    const-string/jumbo v1, "key_f_common_5"

    .line 80
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 84
    const-string v0, "cmd_g_gr3hc_2020"

    .line 86
    const-string/jumbo v1, "key_g_gr3hc_2020"

    .line 88
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 92
    const-string v0, "cmd_f_common_6"

    .line 94
    const-string/jumbo v1, "key_f_common_6"

    .line 96
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 100
    const-string v0, "cmd_f_back_4"

    .line 102
    const-string/jumbo v1, "key_f_back_4"

    .line 104
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 108
    const-string v0, "cmd_f_common_4"

    .line 110
    const-string/jumbo v1, "key_f_common_4"

    .line 112
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 116
    const-string v0, "cmd_f_back_2"

    .line 118
    const-string/jumbo v1, "key_f_back_2"

    .line 120
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 124
    const-string v0, "cmd_bowu_2020"

    .line 126
    const-string/jumbo v1, "key_bowu_2020"

    .line 128
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 132
    const-string v0, "cmd_meiwei_2020"

    .line 134
    const-string/jumbo v1, "key_meiwei_2020"

    .line 136
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 140
    const-string v0, "cmd_qiuri_2020"

    .line 142
    const-string/jumbo v1, "key_qiuri_2020"

    .line 144
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 148
    const-string v0, "cmd_f_back_3"

    .line 150
    const-string/jumbo v1, "key_f_back_3"

    .line 152
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 156
    const-string v0, "cmd_jiari_2020"

    .line 158
    const-string/jumbo v1, "key_jiari_2020"

    .line 160
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 164
    const-string v0, "cmd_yuanqi_2020"

    .line 166
    const-string/jumbo v1, "key_yuanqi_2020"

    .line 168
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 172
    const-string v0, "cmd_lvtu_2020"

    .line 174
    const-string/jumbo v1, "key_lvtu_2020"

    .line 176
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 180
    const-string v0, "cmd_senlin_2020"

    .line 182
    const-string/jumbo v1, "key_senlin_2020"

    .line 184
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 188
    const-string v0, "cmd_oplus_infra_2020"

    .line 190
    const-string/jumbo v1, "key_oplus_infra_2020"

    .line 192
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 196
    const-string v0, "cmd_oplus_cyberpunk_2020"

    .line 198
    const-string/jumbo v1, "key_oplus_cyberpunk_2020"

    .line 200
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 204
    filled-new-array/range {v2 .. v25}, [Lkotlin/Pair;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 212
    sput-object v0, Lcom/oplus/aiunit/vision/gkg;->b:Ljava/util/Map;

    return-void
.end method
