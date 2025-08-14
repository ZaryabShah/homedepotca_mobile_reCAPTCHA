.class public final Landroidx/compose/ui/platform/x;
.super Lll/k;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/c2;

.field public final synthetic e:Landroidx/compose/ui/platform/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t;Landroidx/compose/ui/platform/c2;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/c2;

    iput-object p1, p0, Landroidx/compose/ui/platform/x;->e:Landroidx/compose/ui/platform/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/c2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/c2;->h:Ls2/i;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/c2;->i:Ls2/i;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/c2;->f:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/c2;->g:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v5, v1, Ls2/i;->a:Lkl/a;

    .line 17
    .line 18
    invoke-interface {v5}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v5, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Ls2/i;->a:Lkl/a;

    .line 40
    .line 41
    invoke-interface {v3}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_1
    cmpg-float v0, v5, v4

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move v0, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, v6

    .line 67
    :goto_2
    if-eqz v0, :cond_4

    .line 68
    .line 69
    cmpg-float v0, v3, v4

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move v6, v7

    .line 74
    :cond_3
    if-nez v6, :cond_8

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->e:Landroidx/compose/ui/platform/t;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/c2;

    .line 79
    .line 80
    iget v4, v4, Landroidx/compose/ui/platform/c2;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v4, p0, Landroidx/compose/ui/platform/x;->e:Landroidx/compose/ui/platform/t;

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    invoke-static {v4, v0, v6, v7, v8}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Landroidx/compose/ui/platform/x;->e:Landroidx/compose/ui/platform/t;

    .line 100
    .line 101
    const/16 v6, 0x1000

    .line 102
    .line 103
    invoke-virtual {v4, v0, v6}, Landroidx/compose/ui/platform/t;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v4, v1, Ls2/i;->a:Lkl/a;

    .line 110
    .line 111
    invoke-interface {v4}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    float-to-int v4, v4

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Ls2/i;->b:Lkl/a;

    .line 126
    .line 127
    invoke-interface {v4}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    float-to-int v4, v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v4, v2, Ls2/i;->a:Lkl/a;

    .line 144
    .line 145
    invoke-interface {v4}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    float-to-int v4, v4

    .line 156
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v2, Ls2/i;->b:Lkl/a;

    .line 160
    .line 161
    invoke-interface {v4}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    float-to-int v4, v4

    .line 172
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v6, 0x1c

    .line 178
    .line 179
    if-lt v4, v6, :cond_7

    .line 180
    .line 181
    float-to-int v4, v5

    .line 182
    float-to-int v3, v3

    .line 183
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/t$c;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v3, p0, Landroidx/compose/ui/platform/x;->e:Landroidx/compose/ui/platform/t;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/c2;

    .line 194
    .line 195
    iget-object v1, v1, Ls2/i;->a:Lkl/a;

    .line 196
    .line 197
    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Float;

    .line 202
    .line 203
    iput-object v1, v0, Landroidx/compose/ui/platform/c2;->f:Ljava/lang/Float;

    .line 204
    .line 205
    :cond_9
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/c2;

    .line 208
    .line 209
    iget-object v1, v2, Ls2/i;->a:Lkl/a;

    .line 210
    .line 211
    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Float;

    .line 216
    .line 217
    iput-object v1, v0, Landroidx/compose/ui/platform/c2;->g:Ljava/lang/Float;

    .line 218
    .line 219
    :cond_a
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 220
    .line 221
    return-object v0
.end method
