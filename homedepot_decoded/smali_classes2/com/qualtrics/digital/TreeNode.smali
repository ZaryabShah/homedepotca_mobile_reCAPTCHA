.class Lcom/qualtrics/digital/TreeNode;
.super Ljava/lang/Object;
.source "InterceptJsonClasses.java"


# instance fields
.field public Comparator:Ljava/lang/String;

.field public Expression:Ljava/lang/String;

.field public Left:Lcom/qualtrics/digital/TreeNode;

.field public LogicType:Ljava/lang/String;

.field public Operator:Ljava/lang/String;

.field public Right:Lcom/qualtrics/digital/TreeNode;

.field public Type:Ljava/lang/String;

.field public Value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/TreeNode;->Type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "ValueNode"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "LogicNode"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "ConjunctionNode"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "ComparatorNode"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v3

    .line 60
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const-string v0, "Evaluate function called on node with invalid type during logic tree evaluation"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_4
    :pswitch_1
    return v3

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/qualtrics/digital/TreeNode;->Left:Lcom/qualtrics/digital/TreeNode;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v0, v3

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/qualtrics/digital/TreeNode;->Right:Lcom/qualtrics/digital/TreeNode;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/qualtrics/digital/TreeNode;->evaluate()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v1, v3

    .line 109
    :goto_2
    iget-object v4, p0, Lcom/qualtrics/digital/TreeNode;->Operator:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v5, "OR"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    const-string v5, "AND"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    return v3

    .line 131
    :cond_7
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v2, v3

    .line 137
    :goto_3
    return v2

    .line 138
    :cond_9
    if-nez v0, :cond_b

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move v2, v3

    .line 144
    :cond_b
    :goto_4
    return v2

    .line 145
    :pswitch_3
    iget-object v0, p0, Lcom/qualtrics/digital/TreeNode;->Comparator:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    const-string v0, "Evaluate function called on node with null comparator"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_c
    iget-object v1, p0, Lcom/qualtrics/digital/TreeNode;->Left:Lcom/qualtrics/digital/TreeNode;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/qualtrics/digital/TreeNode;->LogicType:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/qualtrics/digital/TreeNode;->Expression:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    .line 162
    .line 163
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    if-nez v3, :cond_e

    .line 167
    .line 168
    iget-object v3, p0, Lcom/qualtrics/digital/TreeNode;->Right:Lcom/qualtrics/digital/TreeNode;

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    iget-object v5, v3, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    .line 173
    .line 174
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v5, :cond_d

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    if-eqz v3, :cond_f

    .line 180
    .line 181
    iget-object v3, v3, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_e
    :goto_5
    iget-object v3, p0, Lcom/qualtrics/digital/TreeNode;->Right:Lcom/qualtrics/digital/TreeNode;

    .line 188
    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    iget-object v3, v3, Lcom/qualtrics/digital/TreeNode;->Value:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    check-cast v4, Ljava/lang/Boolean;

    .line 195
    .line 196
    :cond_f
    :goto_6
    invoke-static {v2, v1, v4, v0}, Lcom/qualtrics/digital/ComparatorNode;->evaluate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    return v0

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x5eab1fe8 -> :sswitch_3
        0x21185d8 -> :sswitch_2
        0x105a5260 -> :sswitch_1
        0x49cbb2f3 -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
