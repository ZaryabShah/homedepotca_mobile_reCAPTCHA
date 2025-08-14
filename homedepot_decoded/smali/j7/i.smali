.class public final Lj7/i;
.super Ljava/lang/Object;
.source "HashUtils.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic d:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lll/x;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lll/x<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj7/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lj7/i;->b:Lll/x;

    .line 4
    .line 5
    iput-object p3, p0, Lj7/i;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iput-object p4, p0, Lj7/i;->d:Ljava/util/concurrent/locks/Condition;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p1, "method"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "objects"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "onChecksumsReady"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    array-length p2, p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aget-object p3, p3, p2

    .line 30
    .line 31
    instance-of v1, p3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p3, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "getSplitName"

    .line 58
    .line 59
    new-array v4, p2, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "c.javaClass.getMethod(\"getSplitName\")"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getType"

    .line 75
    .line 76
    new-array v5, p2, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "c.javaClass.getMethod(\"getType\")"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-array v4, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    new-array v2, p2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lj7/i;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string v2, "getValue"

    .line 114
    .line 115
    new-array v3, p2, [Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {p3, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v2, "c.javaClass.getMethod(\"getValue\")"

    .line 122
    .line 123
    invoke-static {p3, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-array p2, p2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p3, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    check-cast p2, [B

    .line 135
    .line 136
    iget-object p3, p0, Lj7/i;->b:Lll/x;

    .line 137
    .line 138
    new-instance v1, Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-direct {v1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x10

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p3, Lll/x;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p2, p0, Lj7/i;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_1
    iget-object p2, p0, Lj7/i;->d:Ljava/util/concurrent/locks/Condition;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_2
    iget-object p2, p0, Lj7/i;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    iget-object p3, p0, Lj7/i;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string p3, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 177
    .line 178
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :catchall_1
    move-exception p2

    .line 183
    sget-object p3, Lj7/j;->b:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "Can\'t fetch checksum."

    .line 186
    .line 187
    invoke-static {p3, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :cond_2
    return-object p1
.end method
