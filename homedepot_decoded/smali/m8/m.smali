.class public final Lm8/m;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lj8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm8/k;

.field public final b:Ljava/lang/String;

.field public final c:Lj8/b;

.field public final d:Lj8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lm8/n;


# direct methods
.method public constructor <init>(Lm8/k;Ljava/lang/String;Lj8/b;Lj8/e;Lm8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/k;",
            "Ljava/lang/String;",
            "Lj8/b;",
            "Lj8/e<",
            "TT;[B>;",
            "Lm8/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/m;->a:Lm8/k;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/m;->c:Lj8/b;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/m;->d:Lj8/e;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/m;->e:Lm8/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lj8/a;Lj8/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm8/m;->e:Lm8/n;

    .line 2
    .line 3
    iget-object v2, p0, Lm8/m;->a:Lm8/k;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lm8/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v7, "Null transportName"

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Lm8/m;->d:Lj8/e;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object v6, p0, Lm8/m;->c:Lj8/b;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    new-instance v8, Lm8/b;

    .line 22
    .line 23
    move-object v1, v8

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lm8/b;-><init>(Lm8/k;Ljava/lang/String;Lj8/c;Lj8/e;Lj8/b;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lm8/o;

    .line 29
    .line 30
    iget-object p1, v0, Lm8/o;->c:Lp8/d;

    .line 31
    .line 32
    iget-object v1, v8, Lm8/b;->a:Lm8/k;

    .line 33
    .line 34
    iget-object v2, v8, Lm8/b;->c:Lj8/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lj8/c;->c()Lj8/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lm8/k;->a()Lm8/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lm8/k;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lm8/c$a;->b(Ljava/lang/String;)Lm8/c$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lm8/c$a;->c(Lj8/d;)Lm8/c$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lm8/k;->c()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v3, Lm8/c$a;->b:[B

    .line 62
    .line 63
    invoke-virtual {v3}, Lm8/c$a;->a()Lm8/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lm8/a$a;

    .line 68
    .line 69
    invoke-direct {v2}, Lm8/a$a;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, Lm8/a$a;->f:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v3, v0, Lm8/o;->a:Lt8/a;

    .line 80
    .line 81
    invoke-interface {v3}, Lt8/a;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lm8/a$a;->d:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/o;->b:Lt8/a;

    .line 92
    .line 93
    invoke-interface {v0}, Lt8/a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, Lm8/a$a;->e:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v0, v8, Lm8/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iput-object v0, v2, Lm8/a$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Lm8/f;

    .line 110
    .line 111
    iget-object v3, v8, Lm8/b;->e:Lj8/b;

    .line 112
    .line 113
    iget-object v4, v8, Lm8/b;->d:Lj8/e;

    .line 114
    .line 115
    iget-object v5, v8, Lm8/b;->c:Lj8/c;

    .line 116
    .line 117
    invoke-virtual {v5}, Lj8/c;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Lj8/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, [B

    .line 126
    .line 127
    invoke-direct {v0, v3, v4}, Lm8/f;-><init>(Lj8/b;[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lm8/a$a;->c(Lm8/f;)Lm8/a$a;

    .line 131
    .line 132
    .line 133
    iget-object v0, v8, Lm8/b;->c:Lj8/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Lj8/c;->a()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, Lm8/a$a;->b:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Lm8/a$a;->b()Lm8/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, p2, v0, v1}, Lp8/d;->a(Lj8/h;Lm8/a;Lm8/c;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string p2, "Null encoding"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string p2, "Null transformer"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string p2, "Null transportContext"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final b(Lj8/a;)V
    .locals 2

    .line 1
    new-instance v0, Lu/v2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lu/v2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lm8/m;->a(Lj8/a;Lj8/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
