.class public final Llm/e$a;
.super Ljava/lang/Object;
.source "Jdk8WithJettyBootPlatform.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/e$a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-array p3, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "supports"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string v2, "unsupported"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iput-boolean v4, p0, Llm/e$a;->b:Z

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    const-string v2, "protocols"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    array-length v2, p3

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v2, p1

    .line 78
    :goto_0
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Llm/e$a;->a:Ljava/util/List;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    const-string v2, "selectProtocol"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v2, "select"

    .line 94
    .line 95
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    :cond_5
    const-class v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    array-length v1, p3

    .line 110
    if-ne v1, v4, :cond_b

    .line 111
    .line 112
    aget-object v1, p3, p1

    .line 113
    .line 114
    instance-of v2, v1, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-ltz p2, :cond_9

    .line 127
    .line 128
    move p3, p1

    .line 129
    :goto_1
    add-int/lit8 v0, p3, 0x1

    .line 130
    .line 131
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p0, Llm/e$a;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iput-object v2, p0, Llm/e$a;->c:Ljava/lang/String;

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_6
    if-ne p3, p2, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move p3, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    :goto_2
    iget-object p2, p0, Llm/e$a;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, p0, Llm/e$a;->c:Ljava/lang/String;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b
    const-string v1, "protocolSelected"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    const-string v1, "selected"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    :cond_c
    array-length v0, p3

    .line 197
    if-ne v0, v4, :cond_e

    .line 198
    .line 199
    aget-object p1, p3, p1

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    iput-object p1, p0, Llm/e$a;->c:Ljava/lang/String;

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_e
    array-length p1, p3

    .line 215
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method
