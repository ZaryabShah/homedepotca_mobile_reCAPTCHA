.class public final Lmk/h;
.super Lmk/d;
.source "ImmutableType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmk/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmk/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmk/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmk/d;->d:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object v0, p0, Lmk/d;->d:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p1, Lmk/d;->e:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lmk/d;->e:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p1, Lmk/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lmk/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, Lmk/d;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lmk/d;->g:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lmk/d;->i:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lmk/d;->i:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lmk/d;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lmk/d;->j:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lmk/d;->k:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lmk/d;->k:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lmk/d;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lmk/d;->h:Z

    .line 35
    .line 36
    iget-object v0, p1, Lmk/d;->n:Lxk/c;

    .line 37
    .line 38
    iput-object v0, p0, Lmk/d;->n:Lxk/c;

    .line 39
    .line 40
    iget-object v0, p1, Lmk/d;->o:Lxk/a;

    .line 41
    .line 42
    iput-object v0, p0, Lmk/d;->o:Lxk/a;

    .line 43
    .line 44
    iget-object v0, p1, Lmk/d;->p:[Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lmk/d;->p:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lmk/d;->q:[Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lmk/d;->q:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lmk/d;->r:Lxk/c;

    .line 53
    .line 54
    iput-object v0, p0, Lmk/d;->r:Lxk/c;

    .line 55
    .line 56
    iget-object v0, p1, Lmk/d;->s:Lxk/a;

    .line 57
    .line 58
    iput-object v0, p0, Lmk/d;->s:Lxk/a;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lmk/d;->l:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lmk/a;

    .line 87
    .line 88
    instance-of v4, v3, Lmk/n;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Lmk/n;

    .line 94
    .line 95
    invoke-interface {v4, p0}, Lmk/n;->E(Lmk/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lmk/a;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lmk/d;->l:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lmk/d;->t:Ljava/util/Set;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne v0, v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lmk/a;

    .line 145
    .line 146
    iput-object v0, p0, Lmk/d;->u:Lmk/a;

    .line 147
    .line 148
    :cond_3
    iget-object p1, p1, Lmk/d;->m:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lmk/j;

    .line 165
    .line 166
    instance-of v1, v0, Lmk/n;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    check-cast v0, Lmk/n;

    .line 171
    .line 172
    invoke-interface {v0, p0}, Lmk/n;->E(Lmk/l;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    iget-object p1, p0, Lmk/d;->n:Lxk/c;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    new-instance p1, Lmk/h$a;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lmk/h$a;-><init>(Lmk/h;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lmk/d;->n:Lxk/c;

    .line 192
    .line 193
    :cond_6
    return-void
.end method
