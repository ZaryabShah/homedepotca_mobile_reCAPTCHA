.class public final Lxb/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lxb/g2;


# static fields
.field public static final b:Lxb/g1;


# instance fields
.field public final a:Lxb/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/g1;

    invoke-direct {v0}, Lxb/g1;-><init>()V

    sput-object v0, Lxb/f1;->b:Lxb/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lxb/h1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lxb/n1;

    .line 5
    .line 6
    sget-object v2, Lxb/n0;->a:Lxb/n0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "getInstance"

    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxb/n1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v2, Lxb/f1;->b:Lxb/g1;

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lxb/h1;-><init>([Lxb/n1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lxb/q0;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iput-object v0, p0, Lxb/f1;->a:Lxb/n1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxb/f2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lxb/f2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lxb/o0;

    .line 2
    .line 3
    sget-object v1, Lxb/h2;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lxb/h2;->a:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lxb/f1;->a:Lxb/n1;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lxb/n1;->a(Ljava/lang/Class;)Lxb/m1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lxb/m1;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lxb/h2;->d:Lxb/s2;

    .line 51
    .line 52
    sget-object v0, Lxb/f0;->a:Lxb/d0;

    .line 53
    .line 54
    invoke-interface {v2}, Lxb/m1;->c()Lxb/o1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lxb/t1;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0, v1}, Lxb/t1;-><init>(Lxb/q2;Lxb/c0;Lxb/o1;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    sget-object p1, Lxb/h2;->b:Lxb/q2;

    .line 65
    .line 66
    sget-object v0, Lxb/f0;->b:Lxb/c0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Lxb/m1;->c()Lxb/o1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lxb/t1;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0, v1}, Lxb/t1;-><init>(Lxb/q2;Lxb/c0;Lxb/o1;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-interface {v2}, Lxb/m1;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_5
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object p1, Lxb/x1;->b:Lxb/w1;

    .line 101
    .line 102
    sget-object v0, Lxb/b1;->b:Lxb/d1;

    .line 103
    .line 104
    sget-object v1, Lxb/h2;->d:Lxb/s2;

    .line 105
    .line 106
    sget-object v4, Lxb/f0;->a:Lxb/d0;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object p1, Lxb/x1;->b:Lxb/w1;

    .line 110
    .line 111
    sget-object v0, Lxb/b1;->b:Lxb/d1;

    .line 112
    .line 113
    sget-object v1, Lxb/h2;->d:Lxb/s2;

    .line 114
    .line 115
    :goto_1
    sget-object v3, Lxb/l1;->b:Lxb/k1;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-interface {v2}, Lxb/m1;->a()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v1, :cond_8

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_8
    if-eqz v0, :cond_a

    .line 126
    .line 127
    sget-object p1, Lxb/x1;->a:Lxb/v1;

    .line 128
    .line 129
    sget-object v0, Lxb/b1;->a:Lxb/c1;

    .line 130
    .line 131
    sget-object v1, Lxb/h2;->b:Lxb/q2;

    .line 132
    .line 133
    sget-object v4, Lxb/f0;->b:Lxb/c0;

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_a
    sget-object p1, Lxb/x1;->a:Lxb/v1;

    .line 145
    .line 146
    sget-object v0, Lxb/b1;->a:Lxb/c1;

    .line 147
    .line 148
    sget-object v1, Lxb/h2;->c:Lxb/q2;

    .line 149
    .line 150
    :goto_2
    sget-object v3, Lxb/l1;->a:Lxb/j1;

    .line 151
    .line 152
    :goto_3
    move-object v5, v1

    .line 153
    move-object v7, v3

    .line 154
    move-object v6, v4

    .line 155
    move-object v3, p1

    .line 156
    move-object v4, v0

    .line 157
    invoke-static/range {v2 .. v7}, Lxb/s1;->m(Lxb/m1;Lxb/v1;Lxb/b1;Lxb/q2;Lxb/c0;Lxb/j1;)Lxb/s1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
