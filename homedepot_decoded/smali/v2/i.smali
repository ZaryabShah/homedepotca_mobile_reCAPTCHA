.class public final Lv2/i;
.super Lll/k;
.source "LayoutIntrinsics.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lc3/c;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, Lv2/i;->d:Ljava/lang/CharSequence;

    iput-object p1, p0, Lv2/i;->e:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lv2/i;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/i;->e:Landroid/text/TextPaint;

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "paint"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lv2/d;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v0, v4}, Lv2/d;-><init>(Ljava/lang/CharSequence;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/PriorityQueue;

    .line 36
    .line 37
    new-instance v4, Lv2/k;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5}, Lv2/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v6, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    const/4 v7, -0x1

    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v7, v6, :cond_0

    .line 60
    .line 61
    new-instance v7, Lzk/f;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v7, v5, v8}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lzk/f;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    iget-object v8, v7, Lzk/f;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v7, v7, Lzk/f;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-int/2addr v8, v7

    .line 103
    sub-int v7, v4, v5

    .line 104
    .line 105
    if-ge v8, v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v7, Lzk/f;

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v7, v5, v8}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move v9, v5

    .line 131
    move v5, v4

    .line 132
    move v4, v9

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lzk/f;

    .line 150
    .line 151
    iget-object v5, v4, Lzk/f;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v4, v4, Lzk/f;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v0, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
