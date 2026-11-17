.class Lcom/meicam/aiedit/NvsAIDetector$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meicam/aiedit/NvsAIDecodeProcessor$RawDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/aiedit/NvsAIDetector;->detectAITags(Lcom/meicam/aiedit/NvsAIDetector$NvsImage;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/aiedit/NvsAIDetector;


# direct methods
.method public constructor <init>(Lcom/meicam/aiedit/NvsAIDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector$15;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDecodeFinish(Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->target_offset_x:I

    .line 11
    .line 12
    iput v1, v0, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->target_offset_y:I

    .line 13
    .line 14
    iget v1, v0, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->width:I

    .line 15
    .line 16
    iput v1, v0, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->targetWidth:I

    .line 17
    .line 18
    iget v1, v0, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->height:I

    .line 19
    .line 20
    iput v1, v0, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->targetHeight:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->cameraPosition:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "dicarlog"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$15;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/meicam/aiedit/NvsAIDetector;->access$000(Lcom/meicam/aiedit/NvsAIDetector;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$15;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/meicam/aiedit/NvsAIDetector;->access$000(Lcom/meicam/aiedit/NvsAIDetector;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$15;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/meicam/aiedit/NvsAIDetector;->access$100(Lcom/meicam/aiedit/NvsAIDetector;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector$15;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/meicam/aiedit/NvsAIDetector;->access$000(Lcom/meicam/aiedit/NvsAIDetector;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$15;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/meicam/aiedit/NvsAIDetector;->access$100(Lcom/meicam/aiedit/NvsAIDetector;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector$15;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/meicam/aiedit/NvsAIDetector;->access$000(Lcom/meicam/aiedit/NvsAIDetector;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/graphics/Rect;

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "onDecodeFinish: input image: w="

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 96
    .line 97
    iget v1, v1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->width:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " h="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 108
    .line 109
    iget v1, v1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->height:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " timeStamp="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 120
    .line 121
    iget-wide v1, v1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->timeStamp:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " targetWidth="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 132
    .line 133
    iget v1, v1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->targetWidth:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " targetHeight="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 144
    .line 145
    iget v1, v1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->targetHeight:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " speed: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->vehicleInfo:Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;

    .line 156
    .line 157
    iget v1, v1, Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;->speed:F

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "MeicamAIParser"

    .line 167
    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$15;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 174
    .line 175
    iget-object v2, p1, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->vehicleInfo:Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lcom/meicam/aiedit/NvsAIDetector;->access$200(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$NvsImage;Lcom/meicam/aiedit/NvsAIDetector$NvsVehicleInfo;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$15;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/meicam/aiedit/NvsAIDetector;->access$300(Lcom/meicam/aiedit/NvsAIDetector;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDetector$15;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 189
    .line 190
    invoke-static {p0}, Lcom/meicam/aiedit/NvsAIDetector;->access$400(Lcom/meicam/aiedit/NvsAIDetector;)Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {}, Lcom/meicam/aiedit/NvsAIEditContext;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p1, Lcom/meicam/aiedit/NvsAIDecodeProcessor$ImageData;->image:Lcom/meicam/aiedit/NvsAIDetector$NvsImage;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/meicam/aiedit/NvsAIDetector$NvsImage;->data:[B

    .line 201
    .line 202
    invoke-virtual {p0, v0, p1}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->SaveAsYUV(Landroid/content/Context;[B)V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_0
    return-void
.end method
