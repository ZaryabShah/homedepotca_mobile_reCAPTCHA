.class public final Lwl/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lwl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwl/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lwl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/a$a;->a:Lwl/a;

    .line 5
    .line 6
    sget-object p1, La3/o;->m:Lzl/s;

    .line 7
    .line 8
    iput-object p1, p0, Lwl/a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwl/a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, La3/o;->m:Lzl/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lwl/j;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lwl/j;

    .line 14
    .line 15
    iget-object p1, v0, Lwl/j;->g:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lwl/j;->x()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lzl/r;->a:I

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object v0, p0, Lwl/a$a;->a:Lwl/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwl/a;->y()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwl/a$a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    instance-of p1, v0, Lwl/j;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast v0, Lwl/j;

    .line 48
    .line 49
    iget-object p1, v0, Lwl/j;->g:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Lwl/j;->x()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lzl/r;->a:I

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    move v2, v3

    .line 62
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, La3/o;->O(Ldl/d;)Lul/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lwl/a$d;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lwl/a$d;-><init>(Lwl/a$a;Lul/j;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, p0, Lwl/a$a;->a:Lwl/a;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lwl/a;->r(Lwl/o;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lwl/a$a;->a:Lwl/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lwl/a$e;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lwl/a$e;-><init>(Lwl/a;Lwl/o;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lul/j;->s(Lkl/l;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iget-object v1, p0, Lwl/a$a;->a:Lwl/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lwl/a;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lwl/a$a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v2, v1, Lwl/j;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    check-cast v1, Lwl/j;

    .line 115
    .line 116
    iget-object v0, v1, Lwl/j;->g:Ljava/lang/Throwable;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lul/j;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {v1}, Lwl/j;->x()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lul/j;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    sget-object v2, La3/o;->m:Lzl/s;

    .line 139
    .line 140
    if-eq v1, v2, :cond_6

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object v2, p0, Lwl/a$a;->a:Lwl/a;

    .line 145
    .line 146
    iget-object v2, v2, Lwl/b;->d:Lkl/l;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget-object v3, p1, Lul/j;->h:Ldl/f;

    .line 151
    .line 152
    new-instance v4, Lzl/m;

    .line 153
    .line 154
    invoke-direct {v4, v2, v1, v3}, Lzl/m;-><init>(Lkl/l;Ljava/lang/Object;Ldl/f;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    const/4 v4, 0x0

    .line 159
    :goto_2
    iget v1, p1, Lul/m0;->f:I

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v4}, Lul/j;->A(Ljava/lang/Object;ILkl/l;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {p1}, Lul/j;->p()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl/a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lwl/j;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, La3/o;->m:Lzl/s;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lwl/a$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    check-cast v0, Lwl/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwl/j;->x()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lzl/r;->a:I

    .line 29
    .line 30
    throw v0
.end method
