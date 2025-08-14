.class public abstract Lwl/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lwl/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwl/t<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TE;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzl/g;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lwl/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lwl/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-TE;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/b;->d:Lkl/l;

    .line 5
    .line 6
    new-instance p1, Lzl/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lzl/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwl/b;->e:Lzl/g;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lwl/b;->onCloseHandler:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Lwl/b;Lul/j;Ljava/lang/Object;Lwl/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lwl/b;->f(Lwl/j;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p3, Lwl/j;->g:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 12
    .line 13
    invoke-direct {p3}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lwl/b;->d:Lkl/l;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p2, v0}, La3/o;->s(Lkl/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p3}, Lic/bb;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lul/j;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p3}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lul/j;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static f(Lwl/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lzl/h;->m()Lzl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lwl/o;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lwl/o;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_1
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lwl/o;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lwl/o;->t(Lwl/j;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    :goto_2
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwl/o;

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lwl/o;->t(Lwl/j;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_3
    return-void

    .line 52
    :cond_3
    invoke-virtual {v2}, Lzl/h;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lzl/h;->k()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lzl/o;

    .line 63
    .line 64
    iget-object v2, v2, Lzl/o;->a:Lzl/h;

    .line 65
    .line 66
    invoke-virtual {v2}, Lzl/h;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v1, v2}, Lz7/b;->F(Ljava/lang/Object;Lzl/h;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public c(Lwl/u;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwl/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lwl/b;->e:Lzl/g;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lzl/h;->m()Lzl/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lwl/q;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v1, p1, v0}, Lzl/h;->g(Lzl/h;Lzl/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lwl/b;->e:Lzl/g;

    .line 26
    .line 27
    new-instance v1, Lwl/c;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lwl/c;-><init>(Lwl/u;Lwl/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lzl/h;->m()Lzl/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lwl/q;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lzl/h;->r(Lzl/h;Lzl/h;Lzl/h$a;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :cond_5
    if-nez v3, :cond_6

    .line 54
    .line 55
    sget-object p1, La3/o;->n:Lzl/s;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e()Lwl/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/j<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl/b;->e:Lzl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzl/h;->m()Lzl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lwl/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lwl/j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lwl/b;->f(Lwl/j;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    return-object v2
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwl/b;->l()Lwl/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object p1, La3/o;->l:Lzl/s;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lwl/q;->b(Ljava/lang/Object;)Lzl/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lwl/q;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lwl/q;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwl/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La3/o;->k:Lzl/s;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, La3/o;->O(Ldl/d;)Lul/j;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    iget-object v0, p0, Lwl/b;->e:Lzl/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzl/h;->l()Lzl/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lwl/q;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lwl/b;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lwl/b;->d:Lkl/l;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lwl/u;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lwl/u;-><init>(Ljava/lang/Object;Lul/j;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Lwl/v;

    .line 52
    .line 53
    iget-object v1, p0, Lwl/b;->d:Lkl/l;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, v1}, Lwl/v;-><init>(Ljava/lang/Object;Lul/j;Lkl/l;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lwl/b;->c(Lwl/u;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lul/s1;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lul/s1;-><init>(Lzl/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lul/j;->s(Lkl/l;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    instance-of v0, v1, Lwl/j;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v1, Lwl/j;

    .line 78
    .line 79
    invoke-static {p0, p2, p1, v1}, Lwl/b;->b(Lwl/b;Lul/j;Ljava/lang/Object;Lwl/j;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object v0, La3/o;->n:Lzl/s;

    .line 84
    .line 85
    if-eq v1, v0, :cond_7

    .line 86
    .line 87
    instance-of v0, v1, Lwl/o;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "enqueueSend returned "

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lwl/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, La3/o;->k:Lzl/s;

    .line 124
    .line 125
    if-ne v0, v1, :cond_8

    .line 126
    .line 127
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lul/j;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    sget-object v1, La3/o;->l:Lzl/s;

    .line 134
    .line 135
    if-eq v0, v1, :cond_1

    .line 136
    .line 137
    instance-of v1, v0, Lwl/j;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    check-cast v0, Lwl/j;

    .line 142
    .line 143
    invoke-static {p0, p2, p1, v0}, Lwl/b;->b(Lwl/b;Lul/j;Ljava/lang/Object;Lwl/j;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p2}, Lul/j;->p()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lel/a;->d:Lel/a;

    .line 151
    .line 152
    if-ne p1, p2, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 156
    .line 157
    :goto_4
    if-ne p1, p2, :cond_a

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_a
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "offerInternal returned "

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwl/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, La3/o;->k:Lzl/s;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, La3/o;->l:Lzl/s;

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lwl/b;->e()Lwl/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lwl/i;->b:Lwl/i$b;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lwl/b;->f(Lwl/j;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lwl/j;->g:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v0, Lwl/i$a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lwl/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lwl/j;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p1, Lwl/j;

    .line 48
    .line 49
    invoke-static {p1}, Lwl/b;->f(Lwl/j;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lwl/j;->g:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_4
    new-instance v0, Lwl/i$a;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lwl/i$a;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p1, v0

    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "trySend returned "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public l()Lwl/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl/b;->e:Lzl/g;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lzl/h;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzl/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lwl/q;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lwl/q;

    .line 21
    .line 22
    instance-of v2, v2, Lwl/j;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lzl/h;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lzl/h;->q()Lzl/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Lwl/q;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lzl/h;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final m()Lwl/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lwl/b;->e:Lzl/g;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lzl/h;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzl/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Lwl/s;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Lwl/s;

    .line 21
    .line 22
    instance-of v2, v2, Lwl/j;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lzl/h;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Lzl/h;->q()Lzl/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :goto_2
    check-cast v1, Lwl/s;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    invoke-virtual {v2}, Lzl/h;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    new-instance v0, Lwl/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwl/j;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwl/b;->e:Lzl/g;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lzl/h;->m()Lzl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lwl/j;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2, v0, v1}, Lzl/h;->g(Lzl/h;Lzl/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lwl/b;->e:Lzl/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzl/h;->m()Lzl/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwl/j;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Lwl/b;->f(Lwl/j;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lwl/b;->onCloseHandler:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v2, La3/o;->o:Lzl/s;

    .line 49
    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    sget-object v3, Lwl/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    move v5, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v0, :cond_3

    .line 67
    .line 68
    :goto_2
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-static {v4, v0}, Lll/b0;->d(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lkl/l;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lul/d0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lwl/b;->e:Lzl/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lzl/h;->l()Lzl/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lwl/b;->e:Lzl/g;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const-string v1, "EmptyQueue"

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    instance-of v2, v1, Lwl/j;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lzl/h;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v2, v1, Lwl/o;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string v2, "ReceiveQueued"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v2, v1, Lwl/s;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v2, "SendQueued"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "UNEXPECTED:"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    iget-object v3, p0, Lwl/b;->e:Lzl/g;

    .line 89
    .line 90
    invoke-virtual {v3}, Lzl/h;->m()Lzl/h;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eq v3, v1, :cond_6

    .line 95
    .line 96
    const-string v1, ",queueSize="

    .line 97
    .line 98
    invoke-static {v2, v1}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lwl/b;->e:Lzl/g;

    .line 103
    .line 104
    invoke-virtual {v2}, Lzl/h;->k()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lzl/h;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_1
    invoke-static {v4, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    instance-of v6, v4, Lzl/h;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v4}, Lzl/h;->l()Lzl/h;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v2, v3, Lwl/j;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ",closedForSend="

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v1, v2

    .line 161
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x7d

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lwl/b;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwl/b;->e()Lwl/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
