.class public final Lcom/thehomedepotca/core/cookie/CookieComponents;
.super Ljava/lang/Object;
.source "CookieComponents.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final domain:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "cookie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ";"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p1, v0, v1, v2}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "="

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v4, v1, v2}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    const-string v4, ""

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :cond_1
    iput-object v0, p0, Lcom/thehomedepotca/core/cookie/CookieComponents;->key:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v3, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, La3/o;->U(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v5, 0x10

    .line 95
    .line 96
    if-ge p1, v5, :cond_4

    .line 97
    .line 98
    move p1, v5

    .line 99
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v0, v6, v1, v2}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string p1, "Domain"

    .line 152
    .line 153
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    move-object p1, v4

    .line 162
    :cond_6
    iput-object p1, p0, Lcom/thehomedepotca/core/cookie/CookieComponents;->domain:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/thehomedepotca/core/cookie/CookieComponents;->key:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v4, p1

    .line 176
    :goto_3
    iput-object v4, p0, Lcom/thehomedepotca/core/cookie/CookieComponents;->value:Ljava/lang/String;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/cookie/CookieComponents;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/cookie/CookieComponents;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/cookie/CookieComponents;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
