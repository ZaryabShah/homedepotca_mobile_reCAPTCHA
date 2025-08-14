.class public final Lf3/i;
.super Ljava/lang/Object;
.source "TextDecoration.kt"


# static fields
.field public static final b:Lf3/i;

.field public static final c:Lf3/i;

.field public static final d:Lf3/i;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf3/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf3/i;->b:Lf3/i;

    .line 8
    .line 9
    new-instance v0, Lf3/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf3/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf3/i;->c:Lf3/i;

    .line 16
    .line 17
    new-instance v0, Lf3/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lf3/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf3/i;->d:Lf3/i;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf3/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf3/i;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf3/i;->a:I

    .line 2
    .line 3
    iget p1, p1, Lf3/i;->a:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf3/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lf3/i;->a:I

    .line 12
    .line 13
    check-cast p1, Lf3/i;

    .line 14
    .line 15
    iget p1, p1, Lf3/i;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lf3/i;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TextDecoration.None"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lf3/i;->a:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Underline"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lf3/i;->a:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "LineThrough"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const-string v1, "TextDecoration."

    .line 43
    .line 44
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    const-string v1, "TextDecoration["

    .line 63
    .line 64
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, ""

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move v7, v3

    .line 83
    :goto_0
    if-ge v3, v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    add-int/2addr v7, v2

    .line 90
    if-le v7, v2, :cond_4

    .line 91
    .line 92
    const-string v9, ", "

    .line 93
    .line 94
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v8, :cond_5

    .line 98
    .line 99
    move v9, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of v9, v8, Ljava/lang/CharSequence;

    .line 102
    .line 103
    :goto_1
    if-eqz v9, :cond_6

    .line 104
    .line 105
    check-cast v8, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    instance-of v9, v8, Ljava/lang/Character;

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    check-cast v8, Ljava/lang/Character;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x5d

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
